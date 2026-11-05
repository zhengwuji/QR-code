.class public final Lcom/my/target/H4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/F2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/H4$c;,
        Lcom/my/target/H4$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/my/target/Vb;

.field private final c:Lcom/my/target/j9;

.field private final d:Lcom/my/target/r7;

.field private final e:Lcom/my/target/P5;

.field private final f:Lcom/my/target/Bc;

.field private final g:Lcom/my/target/p5;

.field private final h:Lcom/my/target/H4$c;

.field private final i:Lcom/my/target/r7$a;

.field private final j:Lcom/my/target/sa;

.field k:I

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/my/target/Y3;

.field private q:Lcom/my/target/d0;

.field private r:Landroid/os/Parcelable;

.field private s:Lcom/my/target/D;

.field private t:Lcom/my/target/H4$b;

.field private u:LHa/d;

.field private v:LHa/c;

.field private w:J

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/my/target/j9;Lcom/my/target/H4$c;Lcom/my/target/Vb;LQa/d$a;LIa/c;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/my/target/H4;->k:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/my/target/H4;->n:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p4

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/my/target/H4;->a:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/my/target/H4;->b:Lcom/my/target/Vb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p5, p2}, Lcom/my/target/sa;->j(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)Lcom/my/target/sa;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/my/target/H4;->j:Lcom/my/target/sa;

    .line 40
    .line 41
    new-instance p2, Lcom/my/target/A4;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/my/target/A4;-><init>(Lcom/my/target/H4;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/my/target/H4;->x:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance p2, Lcom/my/target/B4;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/my/target/B4;-><init>(Lcom/my/target/H4;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/my/target/H4;->y:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    move p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p3, p4

    .line 70
    :goto_1
    iput-boolean p3, p0, Lcom/my/target/H4;->l:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, p4

    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/j9;->e1()Lcom/my/target/V8;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v5, 0x0

    .line 90
    move v4, p6

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/my/target/r7;->c(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)Lcom/my/target/r7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3, p2}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    iput-object p2, p0, Lcom/my/target/H4;->e:Lcom/my/target/P5;

    .line 110
    .line 111
    new-instance p2, Lcom/my/target/Bc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, p3}, Lcom/my/target/Bc;-><init>(Lcom/my/target/J9;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/my/target/H4;->f:Lcom/my/target/Bc;

    .line 121
    .line 122
    new-instance p2, Lcom/my/target/H4$a;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/my/target/H4$a;-><init>(Lcom/my/target/H4;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/my/target/H4;->i:Lcom/my/target/r7$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 p4, 0x2

    .line 138
    invoke-virtual {p2, p4}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1}, Lcom/my/target/j9;->e1()Lcom/my/target/V8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p3, p2, p4, p1}, Lcom/my/target/p5;->u(Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Ba;Lcom/my/target/V8;)Lcom/my/target/p5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/my/target/H4;->g:Lcom/my/target/p5;

    .line 155
    .line 156
    return-void
.end method

.method private A(Lcom/my/target/D;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "NativeAdViewController: something wrong, adview is null"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/D;->o()Lcom/my/target/core/ui/views/nativeslider/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/my/target/D;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/my/target/H4;->n:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/my/target/j9;->Q0()Lcom/my/target/Ta;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/my/target/H4$b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/my/target/H4$b;-><init>(Lcom/my/target/Ta;Lcom/my/target/H4$c;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/D;->l()LTa/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ". It will be required in future versions of sdk."

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x1389

    .line 55
    .line 56
    const-string v6, "iconAdView is null"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4, v7, v5, v6}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "NativeAdViewController: IconAdView component not found in ad view "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/my/target/N4;->h()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/D;->m()LTa/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "NativeAdViewController: MediaAdView component not found in ad view "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Lcom/my/target/N4;->j()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v3, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/my/target/H4;->i:Lcom/my/target/r7$a;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/my/target/H4;->j:Lcom/my/target/sa;

    .line 146
    .line 147
    invoke-virtual {v3, v0, p1, p0, p2}, Lcom/my/target/sa;->i(Landroid/view/ViewGroup;Lcom/my/target/D;Lcom/my/target/F2$a;I)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/my/target/H4;->a:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/my/target/H4;->D(Lcom/my/target/core/ui/views/nativeslider/d;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, v4}, Lcom/my/target/H4;->R(LTa/c;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, v2}, Lcom/my/target/H4;->s(LTa/b;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/my/target/N4;->f(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/my/target/H4;->e:Lcom/my/target/P5;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/my/target/H4;->e:Lcom/my/target/P5;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/my/target/P5;->g()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p2, p0, Lcom/my/target/H4;->f:Lcom/my/target/Bc;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/my/target/Bc;->a(Lcom/my/target/D;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/my/target/H4;->g:Lcom/my/target/p5;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/my/target/D;->m()LTa/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v0, p1}, Lcom/my/target/F8;->h(Landroid/view/View;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private B(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/D;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/D;->h()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/D;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/D;->d()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/D;->e()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/D;->i()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/D;->j()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/my/target/D;->k()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/D;->l()LTa/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/D;->q()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/my/target/D;->r()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/D;->s()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0, p2}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/my/target/D;->h()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1, p3}, Lcom/my/target/H4;->x(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private C(Lcom/my/target/H0;LTa/c;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/H0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, LTa/c;->getCollageView()LTa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, LTa/a;->setCollageSize(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_5

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v3, v4, :cond_5

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/my/target/m1;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/my/target/m1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "image"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lcom/my/target/m1;->c:LJa/d;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v5, v4, Lcom/my/target/m1;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "video"

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v4, Lcom/my/target/m1;->d:Lcom/my/target/m1$b;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v5, Lcom/my/target/m1$b;->a:LJa/d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v6, Lcom/my/target/y2;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/my/target/F4;

    .line 97
    .line 98
    invoke-direct {v7, p0, v4, v3}, Lcom/my/target/F4;-><init>(Lcom/my/target/H4;Lcom/my/target/m1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LTa/a;->a(I)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LTa/a;->getPlaceholderWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1}, LTa/a;->getPlaceholderHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2, p1, v0}, LTa/c;->b(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private D(Lcom/my/target/core/ui/views/nativeslider/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/my/target/H4;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/d;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/d$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/H4;->r:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/d;->b(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic E(Lcom/my/target/m1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/my/target/m1;->e:Lcom/my/target/J9;

    .line 2
    .line 3
    const-string p2, "click"

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/H4;->Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private G(LTa/c;)Lcom/my/target/E;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/H4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/my/target/core/ui/views/nativeslider/d;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/my/target/E;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v1
.end method

.method private H(LTa/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/my/target/y2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/my/target/y2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/my/target/y2;->d(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/a0;->G0()LJa/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private I(LTa/c;LJa/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/my/target/y2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/my/target/C4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/my/target/C4;-><init>(Lcom/my/target/H4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lcom/my/target/Y;->j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic K(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/my/target/H4$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private L(LTa/c;)Lcom/my/target/t;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->j(LTa/c;)Lcom/my/target/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/my/target/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/my/target/t;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/my/target/j9;->Z0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/my/target/j9;->R0()LJa/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/my/target/t;->a(Ljava/lang/String;LJa/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private N(LTa/c;LJa/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/H4;->t(LTa/c;LJa/d;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/my/target/H4;->k:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x3

    .line 11
    iput p2, p0, Lcom/my/target/H4;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1}, Lcom/my/target/H4;->G(LTa/c;)Lcom/my/target/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/my/target/core/ui/views/nativeslider/c;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/my/target/E;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/my/target/H4;->r:Landroid/os/Parcelable;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/d;->b(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/my/target/E;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v1, p0, Lcom/my/target/H4;->n:Z

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, p2}, Lcom/my/target/E;->setupCards(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/d;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/d$a;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {v0, p2}, Lcom/my/target/E;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic P(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/my/target/H4$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private R(LTa/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/my/target/H4;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/my/target/H4;->N(LTa/c;LJa/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/my/target/H4;->I(LTa/c;LJa/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/my/target/H4;->L(LTa/c;)Lcom/my/target/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/my/target/j9;->a1()Lcom/my/target/C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/j9;->a1()Lcom/my/target/C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/my/target/H4;->z(Lcom/my/target/C;LTa/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v2, p0, Lcom/my/target/H4;->l:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/H4;->v(LTa/c;ZLcom/my/target/Y3$c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/my/target/j9;->P0()Lcom/my/target/H0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/j9;->P0()Lcom/my/target/H0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/my/target/H4;->C(Lcom/my/target/H0;LTa/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/my/target/H4;->S(LTa/c;LJa/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private S(LTa/c;LJa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/H4;->t(LTa/c;LJa/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/my/target/H4;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/my/target/H4;->n:Z

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Lcom/my/target/D4;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/my/target/D4;-><init>(Lcom/my/target/H4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private V(LTa/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/my/target/y2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1}, LTa/c;->b(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/H4;->G(LTa/c;)Lcom/my/target/E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/d;->getState()Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/my/target/H4;->r:Landroid/os/Parcelable;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/d;->c()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->j(LTa/c;)Lcom/my/target/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, LTa/c;->getCollageView()LTa/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/Y3;->B(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/d0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/my/target/H4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->W(Landroid/view/View;)V

    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/Y3;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/my/target/H4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/H4;Lcom/my/target/m1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/H4;->E(Lcom/my/target/m1;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/my/target/H4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/H4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/H4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->T(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/my/target/H4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/my/target/H4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H4;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(LTa/c;)Lcom/my/target/t;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/my/target/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/my/target/t;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public static k(Lcom/my/target/j9;Lcom/my/target/H4$c;Lcom/my/target/Vb;LQa/d$a;LIa/c;Z)Lcom/my/target/H4;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/H4;

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
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/my/target/H4;-><init>(Lcom/my/target/j9;Lcom/my/target/H4$c;Lcom/my/target/Vb;LQa/d$a;LIa/c;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private s(LTa/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/my/target/y2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/my/target/y2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p1}, Lcom/my/target/y2;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    if-gtz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x64

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/my/target/y2;->d(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Lcom/my/target/E4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/my/target/E4;-><init>(Lcom/my/target/H4;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/my/target/Y;->j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private t(LTa/c;LJa/d;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, LTa/c;->b(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/q2;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/my/target/q2;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v1, p0, Lcom/my/target/H4;->m:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LTa/c;->b(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 p2, 0x10

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LTa/c;->b(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/my/target/H4;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method private u(LTa/c;Lcom/my/target/Y3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/my/target/Y3;->x(Lcom/my/target/S2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/D;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/my/target/Y3;->t(LTa/c;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private v(LTa/c;ZLcom/my/target/Y3$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/my/target/H4;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/my/target/V1;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3}, Lcom/my/target/V1;->E0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, LTa/c;->b(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/my/target/A1;

    .line 28
    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/my/target/Y3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/my/target/H4;->b:Lcom/my/target/Vb;

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/my/target/Y3;-><init>(Lcom/my/target/j9;Lcom/my/target/V1;Lcom/my/target/A1;Lcom/my/target/Y3$c;Lcom/my/target/Vb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 51
    .line 52
    :cond_2
    iget-object p3, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lcom/my/target/z4;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/my/target/z4;-><init>(Lcom/my/target/H4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p3, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/my/target/Y3;->C(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/my/target/Y3;->z(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/my/target/H4;->u(LTa/c;Lcom/my/target/Y3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private x(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/Y3;->H()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/Y3;->G()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closedByUser"

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/H4;->e:Lcom/my/target/P5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/P5;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/H4;->g:Lcom/my/target/p5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/F8;->o()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/my/target/H4;->F(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/my/target/H4;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public Q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/H4;->l:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/my/target/H4;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/H4;->p:Lcom/my/target/Y3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/my/target/Y3;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/D;->m()LTa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v2, -0x111112

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/my/target/H4;->G(LTa/c;)Lcom/my/target/E;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/my/target/core/ui/views/nativeslider/d;->getState()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/my/target/H4;->r:Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/my/target/core/ui/views/nativeslider/d;->c()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/my/target/H4;->t(LTa/c;LJa/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/my/target/H4;->n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/my/target/G4;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/my/target/G4;-><init>(Lcom/my/target/H4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/my/target/H4;->k:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/my/target/H4;->F(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/H4;->c0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/my/target/H4;->k:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/D;->o()Lcom/my/target/core/ui/views/nativeslider/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/D;->m()LTa/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/my/target/H4;->G(LTa/c;)Lcom/my/target/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/d;->getVisibleCardNumbers()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/my/target/H4$c;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    invoke-interface {v0}, Lcom/my/target/H4$c;->g()V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/H4;->d:Lcom/my/target/r7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/H4;->e:Lcom/my/target/P5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/H4;->g:Lcom/my/target/p5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/F8;->o()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/my/target/H4;->a0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/my/target/H4;->b0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v3, 0x138c

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/my/target/Ba;->g(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/my/target/D;->l()LTa/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/my/target/H4;->H(LTa/b;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/D;->m()LTa/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/my/target/H4;->V(LTa/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/D;->o()Lcom/my/target/core/ui/views/nativeslider/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/my/target/core/ui/views/nativeslider/d;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/d$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/d;->getState()Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/my/target/H4;->r:Landroid/os/Parcelable;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/d;->c()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/my/target/H4;->j:Lcom/my/target/sa;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/my/target/sa;->k(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/H4;->B(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/my/target/D;->a()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/my/target/H4;->t:Lcom/my/target/H4$b;

    .line 119
    .line 120
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/my/target/H4;->w:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/d0;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(LHa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LHa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LHa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H4;->v:LHa/c;

    .line 2
    .line 3
    return-void
.end method

.method public p(LHa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H4;->u:LHa/d;

    .line 2
    .line 3
    return-void
.end method

.method public q(LQa/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LQa/e;Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ba;->g(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LQa/e;->a()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/my/target/H4;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x138b

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Lcom/my/target/Ba;->j(II)V

    .line 30
    .line 31
    .line 32
    const-string p1, "NativeAdViewController: Registering ad was disabled by user"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/my/target/D$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/my/target/D$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/my/target/D$a;->a(LQa/e;)Lcom/my/target/D$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/my/target/D$a;->d(Ljava/util/List;)Lcom/my/target/D$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/H4;->x:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/H4;->y:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/H4;->B(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 69
    .line 70
    invoke-direct {p0, p1, p3}, Lcom/my/target/H4;->A(Lcom/my/target/D;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public y(Landroid/view/View;Ljava/util/List;ILTa/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ba;->g(II)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 p3, 0x1389

    .line 24
    .line 25
    const-string p4, "rootView is not ViewGroup"

    .line 26
    .line 27
    invoke-virtual {p2, v2, p3, p4}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "NativeAdViewController: Unable to register view for displaying NativeAd "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", should be instance of ViewGroup"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/H4;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/my/target/H4;->c:Lcom/my/target/j9;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p3, 0x138b

    .line 67
    .line 68
    invoke-virtual {p2, v2, p3}, Lcom/my/target/Ba;->j(II)V

    .line 69
    .line 70
    .line 71
    const-string p2, "NativeAdViewController: Registering ad was disabled by user"

    .line 72
    .line 73
    invoke-static {p2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v0, Lcom/my/target/D$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/my/target/D$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/my/target/D$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/D$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Lcom/my/target/D$a;->d(Ljava/util/List;)Lcom/my/target/D$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/my/target/D$a;->c(LTa/c;)Lcom/my/target/D$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/my/target/H4;->x:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    iget-object p4, p0, Lcom/my/target/H4;->y:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p4}, Lcom/my/target/H4;->B(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/my/target/H4;->s:Lcom/my/target/D;

    .line 118
    .line 119
    invoke-direct {p0, p1, p3}, Lcom/my/target/H4;->A(Lcom/my/target/D;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method z(Lcom/my/target/C;LTa/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/my/target/d0;->d(Lcom/my/target/C;II)Lcom/my/target/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/H4;->h:Lcom/my/target/H4$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/my/target/d0;->k(Lcom/my/target/d0$d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/my/target/d0;->g(LHa/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/H4;->u:LHa/d;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/my/target/d0;->i(LHa/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/H4;->v:LHa/c;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/my/target/d0;->h(LHa/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/my/target/d0;->f(LHa/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/my/target/H4;->w:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/my/target/d0;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/my/target/H4;->q:Lcom/my/target/d0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/my/target/d0;->j(LTa/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
