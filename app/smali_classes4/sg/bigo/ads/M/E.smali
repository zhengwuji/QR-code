.class public final Lsg/bigo/ads/M/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/M/u;


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/i/m;

.field public c:Lsg/bigo/ads/i/c;

.field public final d:Lsg/bigo/ads/L/N;

.field public e:Z

.field public f:I

.field public g:Z

.field public final h:I

.field public i:Lsg/bigo/ads/i/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/M/E;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->e:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/M/E;->f:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->g:Z

    .line 13
    .line 14
    iput v1, p0, Lsg/bigo/ads/M/E;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/M/E;->d:Lsg/bigo/ads/L/N;

    .line 17
    .line 18
    iget-object v3, p1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/i/m;

    .line 21
    .line 22
    instance-of v8, v3, Lsg/bigo/ads/C/t;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lsg/bigo/ads/C/t;

    .line 29
    .line 30
    iget-object v4, v4, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v9

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lsg/bigo/ads/C/t;

    .line 39
    .line 40
    iget-object v4, v4, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    move-object v5, p3

    .line 44
    move-object v4, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v9

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/i/m;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 53
    .line 54
    move-object p2, v2

    .line 55
    new-instance v2, Lsg/bigo/ads/i/c;

    .line 56
    .line 57
    iget-boolean p2, p2, Lsg/bigo/ads/i/m;->a:Z

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move-object p3, v3

    .line 62
    check-cast p3, Lsg/bigo/ads/C/t;

    .line 63
    .line 64
    iget-object p3, p3, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 65
    .line 66
    move-object v7, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v9

    .line 69
    :goto_2
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move-object p3, v3

    .line 72
    check-cast p3, Lsg/bigo/ads/C/t;

    .line 73
    .line 74
    iget-object v9, p3, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 75
    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    move-object v8, v9

    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v3

    .line 80
    move v3, p2

    .line 81
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/i/c;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v6

    .line 85
    iput-object v2, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 86
    .line 87
    iget-object p2, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 88
    .line 89
    iget-boolean p3, p2, Lsg/bigo/ads/i/m;->a:Z

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-boolean v4, v2, Lsg/bigo/ads/i/c;->a:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_5
    :goto_3
    iput v1, p0, Lsg/bigo/ads/M/E;->h:I

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 105
    .line 106
    iput v1, v4, Lsg/bigo/ads/U0/b;->E:I

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object p3, v2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 112
    .line 113
    instance-of p3, p3, Lsg/bigo/ads/j/f;

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    :goto_4
    move v3, v0

    .line 118
    :cond_7
    iput v3, v4, Lsg/bigo/ads/U0/b;->F:I

    .line 119
    .line 120
    iput v0, p2, Lsg/bigo/ads/i/m;->o:I

    .line 121
    .line 122
    iget-object p2, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 123
    .line 124
    new-instance p3, Lsg/bigo/ads/M/D;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lsg/bigo/ads/M/D;-><init>(Lsg/bigo/ads/L/N;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 130
    .line 131
    iput-object p3, v0, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 132
    .line 133
    iget-object p3, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 134
    .line 135
    iget-object p3, p3, Lsg/bigo/ads/P/j;->f:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lsg/bigo/ads/i/m;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    new-instance p3, Lsg/bigo/ads/M/D;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Lsg/bigo/ads/M/D;-><init>(Lsg/bigo/ads/L/N;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 150
    .line 151
    instance-of v1, v0, Lsg/bigo/ads/j/f;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lsg/bigo/ads/j/f;

    .line 157
    .line 158
    iput-object p3, v1, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 159
    .line 160
    :cond_8
    new-instance p3, Lsg/bigo/ads/M/C;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Lsg/bigo/ads/M/C;-><init>(Lsg/bigo/ads/L/N;)V

    .line 163
    .line 164
    .line 165
    instance-of v1, v0, Lsg/bigo/ads/j/l;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v0, Lsg/bigo/ads/j/l;

    .line 170
    .line 171
    iput-object p3, v0, Lsg/bigo/ads/j/l;->k:Lsg/bigo/ads/k/e;

    .line 172
    .line 173
    :cond_9
    iget-object p1, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 174
    .line 175
    iget-object p1, p1, Lsg/bigo/ads/P/j;->f:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lsg/bigo/ads/i/c;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/M/E;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 2
    invoke-virtual {p1}, Lsg/bigo/ads/j/f;->d()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/i/c;->d()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/M/E;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/j/f;->pause()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/i/c;->pause()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 9

    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/M/E;->a:I

    iget v0, p0, Lsg/bigo/ads/M/E;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/M/E;->f()Z

    move-result v0

    const/16 v2, 0x13

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->f()V

    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 7
    iget-object v0, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/m;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->e:Z

    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->g:Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    if-eqz v0, :cond_5

    .line 11
    iget-boolean v4, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v4, :cond_5

    .line 12
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->b:Z

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, p2, v2, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v2, p0, Lsg/bigo/ads/M/E;->i:Lsg/bigo/ads/i/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsg/bigo/ads/i/h;->a()V

    :cond_4
    new-instance v2, Lsg/bigo/ads/i/h;

    iget-object v3, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    invoke-direct {v2, v3}, Lsg/bigo/ads/i/h;-><init>(Lsg/bigo/ads/i/m;)V

    iput-object v2, p0, Lsg/bigo/ads/M/E;->i:Lsg/bigo/ads/i/h;

    invoke-virtual {v2, v0, v4}, Lsg/bigo/ads/i/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 15
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->e:Z

    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->g:Z

    :goto_1
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_6

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/c;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/M/E;->e:Z

    const/4 v0, 0x7

    :goto_2
    iget v1, p0, Lsg/bigo/ads/M/E;->f:I

    if-ne v1, p1, :cond_7

    const/16 p1, 0x9

    :goto_3
    move v7, p1

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/M/E;->d:Lsg/bigo/ads/L/N;

    .line 16
    iget-object p1, p1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    iget-object p1, p0, Lsg/bigo/ads/M/E;->d:Lsg/bigo/ads/L/N;

    .line 18
    iget-object v1, p1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    const/4 p1, 0x0

    .line 19
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/M/E;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/M/E;->i:Lsg/bigo/ads/i/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/i/h;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/M/E;->i:Lsg/bigo/ads/i/h;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/M/E;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lsg/bigo/ads/i/m;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lsg/bigo/ads/i/c;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/i/m;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 16
    .line 17
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

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
