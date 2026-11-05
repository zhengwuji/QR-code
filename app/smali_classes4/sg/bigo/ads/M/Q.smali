.class public final Lsg/bigo/ads/M/Q;
.super Lsg/bigo/ads/h/W;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/HashSet;


# instance fields
.field public d:Lsg/bigo/ads/common/view/ViewFlow;

.field public e:Lsg/bigo/ads/common/view/Indicator;

.field public f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public g:Lsg/bigo/ads/u/b;

.field public h:Lsg/bigo/ads/v/f;

.field public final i:Lsg/bigo/ads/u/f;

.field public final j:Lsg/bigo/ads/h/Q1;

.field public final k:Lsg/bigo/ads/M/G;

.field public final l:Lsg/bigo/ads/C/l;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lsg/bigo/ads/h/T;

.field public o:Lsg/bigo/ads/v/k;

.field public p:Lsg/bigo/ads/v/k;

.field public q:Lsg/bigo/ads/M/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/M/Q;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/C/l;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/h/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/M/G;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/M/G;-><init>(Lsg/bigo/ads/M/Q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/M/Q;->k:Lsg/bigo/ads/M/G;

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/M/H;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/M/H;-><init>(Lsg/bigo/ads/M/Q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/M/Q;->q:Lsg/bigo/ads/M/H;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 23
    .line 24
    iput-object p3, p0, Lsg/bigo/ads/M/Q;->j:Lsg/bigo/ads/h/Q1;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/h/T;

    .line 27
    .line 28
    invoke-direct {p1}, Lsg/bigo/ads/h/T;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/M/Q;->n:Lsg/bigo/ads/h/T;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/M/Q;JJJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2

    mul-long/2addr v3, p5

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lsg/bigo/ads/M/K;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/M/K;-><init>(Lsg/bigo/ads/M/Q;JJ)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lsg/bigo/ads/M/L;

    invoke-direct {p0, v4, v2}, Lsg/bigo/ads/M/L;-><init>(Lsg/bigo/ads/M/Q;I)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 4
    :goto_0
    iget-object p0, v4, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;
    .locals 11

    .line 6
    new-instance v0, Lsg/bigo/ads/v/d;

    iget-object v2, p0, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 7
    iget-object v1, v2, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    const-string v3, "video_play_page.mediaview_colour"

    .line 8
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v9

    .line 9
    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/u/k;->a(I)I

    move-result v1

    move v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/v/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/u/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 11
    iput-boolean v10, v0, Lsg/bigo/ads/v/u;->r:Z

    .line 12
    new-instance p1, Lsg/bigo/ads/L0/z;

    invoke-direct {p1}, Lsg/bigo/ads/L0/z;-><init>()V

    const/4 p3, -0x1

    iput p3, p1, Lsg/bigo/ads/L0/z;->a:I

    iput p3, p1, Lsg/bigo/ads/L0/z;->b:I

    iput-boolean v9, p1, Lsg/bigo/ads/L0/z;->c:Z

    .line 13
    invoke-static {p2}, Lsg/bigo/ads/u/g;->a(I)I

    move-result p2

    .line 14
    iput p2, p1, Lsg/bigo/ads/L0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    if-eqz p1, :cond_2

    new-instance p1, Lsg/bigo/ads/M/P;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/M/P;-><init>(Lsg/bigo/ads/M/Q;Lsg/bigo/ads/v/d;)V

    .line 15
    iput-object p1, v0, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/u/f;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 16
    .line 17
    iget-boolean v8, v3, Lsg/bigo/ads/u/f;->d:Z

    .line 18
    .line 19
    iget v9, v3, Lsg/bigo/ads/u/f;->b:I

    .line 20
    .line 21
    iget v3, v3, Lsg/bigo/ads/u/f;->c:I

    .line 22
    .line 23
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 24
    .line 25
    invoke-static {v4}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v5, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lsg/bigo/ads/common/view/ViewFlow;

    .line 38
    .line 39
    iput-object v4, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 40
    .line 41
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v5, Lsg/bigo/ads/R$id;->vf_indicator:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lsg/bigo/ads/common/view/Indicator;

    .line 50
    .line 51
    iput-object v4, v1, Lsg/bigo/ads/M/Q;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 52
    .line 53
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 54
    .line 55
    iget-object v4, v4, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move v4, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v5, "video_play_page.background_colour"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v11

    .line 81
    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/u/k;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    const/4 v13, 0x4

    .line 86
    const/4 v14, 0x5

    .line 87
    if-eq v4, v13, :cond_2

    .line 88
    .line 89
    if-eq v4, v14, :cond_2

    .line 90
    .line 91
    :goto_2
    move v7, v4

    .line 92
    move v4, v3

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v5, Lsg/bigo/ads/u/b;

    .line 96
    .line 97
    iget-object v6, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 100
    .line 101
    iget-object v15, v1, Lsg/bigo/ads/M/Q;->n:Lsg/bigo/ads/h/T;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v15, v4}, Lsg/bigo/ads/u/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/h/T;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v1, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v2, Lsg/bigo/ads/v/f;

    .line 110
    .line 111
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 112
    .line 113
    iget-object v5, v5, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    move v6, v12

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const-string v6, "video_play_page.mediaview_colour"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v5, v11

    .line 137
    :goto_4
    invoke-static {v5}, Lsg/bigo/ads/u/k;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v6, v5

    .line 142
    :goto_5
    const/4 v5, 0x0

    .line 143
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/v/f;-><init>(Landroid/content/Context;IZII)V

    .line 144
    .line 145
    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v3

    .line 148
    move v3, v4

    .line 149
    move v4, v7

    .line 150
    iput-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 151
    .line 152
    iget-object v6, v5, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    iput-object v6, v1, Lsg/bigo/ads/M/Q;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 155
    .line 156
    iget-object v5, v5, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 157
    .line 158
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 164
    .line 165
    iget v6, v10, Lsg/bigo/ads/U/r;->a:I

    .line 166
    .line 167
    iget v7, v10, Lsg/bigo/ads/U/r;->b:I

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lsg/bigo/ads/v/u;->a(II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 173
    .line 174
    iput-boolean v12, v5, Lsg/bigo/ads/v/u;->r:Z

    .line 175
    .line 176
    iget v6, v5, Lsg/bigo/ads/v/u;->d:I

    .line 177
    .line 178
    if-eq v6, v14, :cond_5

    .line 179
    .line 180
    if-eq v6, v13, :cond_5

    .line 181
    .line 182
    iget v5, v5, Lsg/bigo/ads/v/u;->c:I

    .line 183
    .line 184
    if-eq v5, v14, :cond_5

    .line 185
    .line 186
    if-ne v5, v13, :cond_7

    .line 187
    .line 188
    :cond_5
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 189
    .line 190
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lsg/bigo/ads/e1/a;

    .line 195
    .line 196
    check-cast v5, Lsg/bigo/ads/U0/k;

    .line 197
    .line 198
    invoke-virtual {v5}, Lsg/bigo/ads/U0/k;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget-object v5, Lsg/bigo/ads/M/Q;->r:Ljava/util/HashSet;

    .line 205
    .line 206
    monitor-enter v5

    .line 207
    :try_start_0
    iget-object v6, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_6
    :goto_6
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 222
    .line 223
    new-instance v6, Lsg/bigo/ads/M/I;

    .line 224
    .line 225
    invoke-direct {v6, v1}, Lsg/bigo/ads/M/I;-><init>(Lsg/bigo/ads/M/Q;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v5, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    .line 229
    .line 230
    :cond_7
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 231
    .line 232
    invoke-static {v9}, Lsg/bigo/ads/u/i;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 244
    .line 245
    invoke-static {v9}, Lsg/bigo/ads/u/i;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 257
    .line 258
    invoke-static {v9}, Lsg/bigo/ads/u/i;->f(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 266
    .line 267
    new-instance v6, Lsg/bigo/ads/u/l;

    .line 268
    .line 269
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 270
    .line 271
    iget-object v15, v1, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    .line 272
    .line 273
    invoke-direct {v6, v9, v7, v15}, Lsg/bigo/ads/u/l;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/u/b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/L0/A;)V

    .line 277
    .line 278
    .line 279
    move v5, v11

    .line 280
    move v7, v5

    .line 281
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v7, v6, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_9

    .line 298
    .line 299
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    add-int/lit8 v15, v5, 0x1

    .line 307
    .line 308
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 309
    .line 310
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lsg/bigo/ads/e1/a;

    .line 315
    .line 316
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 317
    .line 318
    iget-boolean v5, v5, Lsg/bigo/ads/U0/b;->T:Z

    .line 319
    .line 320
    move-object/from16 v23, v6

    .line 321
    .line 322
    move v6, v5

    .line 323
    move-object/from16 v5, v23

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/M/Q;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    .line 326
    .line 327
    .line 328
    move v5, v15

    .line 329
    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    if-eqz v8, :cond_b

    .line 335
    .line 336
    add-int/lit8 v0, v5, 0x1

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/M/Q;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 347
    .line 348
    new-instance v6, Lsg/bigo/ads/M/J;

    .line 349
    .line 350
    invoke-direct {v6, v4}, Lsg/bigo/ads/M/J;-><init>(Lsg/bigo/ads/v/d;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    .line 354
    .line 355
    .line 356
    move v5, v0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    move-object/from16 v1, p0

    .line 359
    .line 360
    :goto_9
    const/4 v0, 0x3

    .line 361
    if-ne v9, v0, :cond_c

    .line 362
    .line 363
    shr-int/lit8 v4, v5, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move v4, v11

    .line 367
    :goto_a
    new-instance v5, Lsg/bigo/ads/L0/z;

    .line 368
    .line 369
    invoke-direct {v5}, Lsg/bigo/ads/L0/z;-><init>()V

    .line 370
    .line 371
    .line 372
    iget v6, v10, Lsg/bigo/ads/U/r;->a:I

    .line 373
    .line 374
    iput v6, v5, Lsg/bigo/ads/L0/z;->a:I

    .line 375
    .line 376
    iget v6, v10, Lsg/bigo/ads/U/r;->b:I

    .line 377
    .line 378
    iput v6, v5, Lsg/bigo/ads/L0/z;->b:I

    .line 379
    .line 380
    iput-boolean v12, v5, Lsg/bigo/ads/L0/z;->c:Z

    .line 381
    .line 382
    invoke-static {v3}, Lsg/bigo/ads/u/g;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v5, Lsg/bigo/ads/L0/z;->d:I

    .line 387
    .line 388
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 389
    .line 390
    iget-object v6, v1, Lsg/bigo/ads/M/Q;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 391
    .line 392
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v3, v6, v4, v5}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Lsg/bigo/ads/u/h;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v4, 0x2

    .line 404
    if-eq v3, v12, :cond_d

    .line 405
    .line 406
    if-eq v3, v4, :cond_d

    .line 407
    .line 408
    if-eq v3, v0, :cond_d

    .line 409
    .line 410
    if-eq v3, v13, :cond_d

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    new-instance v3, Lsg/bigo/ads/M/O;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lsg/bigo/ads/M/O;-><init>(Lsg/bigo/ads/M/Q;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lsg/bigo/ads/v/k;

    .line 419
    .line 420
    invoke-direct {v5, v2, v12}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v1, Lsg/bigo/ads/M/Q;->o:Lsg/bigo/ads/v/k;

    .line 424
    .line 425
    iget-object v6, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 426
    .line 427
    iget-object v5, v5, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/L0/B;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lsg/bigo/ads/v/k;

    .line 438
    .line 439
    invoke-direct {v5, v2, v11}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v1, Lsg/bigo/ads/M/Q;->p:Lsg/bigo/ads/v/k;

    .line 443
    .line 444
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 445
    .line 446
    iget-object v5, v5, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/L0/B;)V

    .line 454
    .line 455
    .line 456
    :goto_b
    if-ne v9, v0, :cond_e

    .line 457
    .line 458
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 459
    .line 460
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_c

    .line 467
    :cond_e
    move v2, v11

    .line 468
    :goto_c
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 469
    .line 470
    iput v2, v3, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 471
    .line 472
    iget-boolean v5, v3, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 473
    .line 474
    if-eqz v5, :cond_f

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_f
    const/16 v5, -0x14

    .line 481
    .line 482
    invoke-virtual {v3, v2, v5, v12}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 483
    .line 484
    .line 485
    :goto_d
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->g:Lsg/bigo/ads/u/b;

    .line 486
    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lsg/bigo/ads/u/b;->a(I)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 493
    .line 494
    iget-object v2, v2, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 495
    .line 496
    move-object/from16 v17, v2

    .line 497
    .line 498
    check-cast v17, Lsg/bigo/ads/api/MediaView;

    .line 499
    .line 500
    iget-object v15, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 501
    .line 502
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->j:Lsg/bigo/ads/h/Q1;

    .line 503
    .line 504
    iget v2, v2, Lsg/bigo/ads/h/Q1;->i:I

    .line 505
    .line 506
    iput v2, v15, Lsg/bigo/ads/C/l;->f0:I

    .line 507
    .line 508
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    filled-new-array {v3}, [Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x8

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    invoke-virtual/range {v15 .. v22}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lsg/bigo/ads/M/Q;->j:Lsg/bigo/ads/h/Q1;

    .line 529
    .line 530
    iget v2, v2, Lsg/bigo/ads/h/Q1;->i:I

    .line 531
    .line 532
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 533
    .line 534
    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v5, 0x9

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v3, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v6, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->j:Lsg/bigo/ads/h/Q1;

    .line 559
    .line 560
    iget-boolean v5, v5, Lsg/bigo/ads/h/Q1;->g:Z

    .line 561
    .line 562
    const/16 v6, 0x8

    .line 563
    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 567
    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    iget-object v5, v5, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 571
    .line 572
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 573
    .line 574
    invoke-virtual {v5, v12}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 575
    .line 576
    .line 577
    :cond_11
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 578
    .line 579
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 580
    .line 581
    invoke-static {v5, v3, v6, v7, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 585
    .line 586
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 587
    .line 588
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 589
    .line 590
    invoke-static {v3, v5, v6, v7, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_12
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 595
    .line 596
    if-eqz v5, :cond_13

    .line 597
    .line 598
    iget-object v5, v5, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 599
    .line 600
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 601
    .line 602
    invoke-virtual {v5, v11}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 603
    .line 604
    .line 605
    :cond_13
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 606
    .line 607
    sget-object v7, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 608
    .line 609
    invoke-static {v5, v3, v6, v7, v11}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 613
    .line 614
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 615
    .line 616
    invoke-static {v3, v5, v6, v7, v11}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 617
    .line 618
    .line 619
    :goto_e
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 620
    .line 621
    iget v5, v3, Lsg/bigo/ads/u/f;->b:I

    .line 622
    .line 623
    if-ne v5, v12, :cond_14

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_14
    iget-object v3, v3, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 627
    .line 628
    const-string v5, "video_play_page.multi_click_type"

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_15

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    goto :goto_f

    .line 645
    :cond_15
    move v3, v11

    .line 646
    :goto_f
    if-eq v3, v4, :cond_16

    .line 647
    .line 648
    if-eq v3, v0, :cond_17

    .line 649
    .line 650
    :goto_10
    move v0, v2

    .line 651
    :cond_16
    :goto_11
    move v2, v11

    .line 652
    goto :goto_12

    .line 653
    :cond_17
    if-eq v2, v12, :cond_18

    .line 654
    .line 655
    if-eq v2, v4, :cond_18

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_18
    move v2, v12

    .line 659
    :goto_12
    iget-object v3, v1, Lsg/bigo/ads/M/Q;->j:Lsg/bigo/ads/h/Q1;

    .line 660
    .line 661
    iget-boolean v3, v3, Lsg/bigo/ads/h/Q1;->f:Z

    .line 662
    .line 663
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 664
    .line 665
    if-eqz v4, :cond_1b

    .line 666
    .line 667
    iget-object v4, v4, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 668
    .line 669
    if-eqz v4, :cond_1b

    .line 670
    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 674
    .line 675
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 676
    .line 677
    iget-object v8, v1, Lsg/bigo/ads/M/Q;->k:Lsg/bigo/ads/M/G;

    .line 678
    .line 679
    invoke-static {v5, v4, v6, v7, v8}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_19
    iget-object v5, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 684
    .line 685
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 686
    .line 687
    invoke-static {v5, v4, v6, v7, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 688
    .line 689
    .line 690
    :goto_13
    if-eqz v3, :cond_1a

    .line 691
    .line 692
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 693
    .line 694
    iget-object v4, v4, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 695
    .line 696
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 697
    .line 698
    invoke-virtual {v4, v12}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 702
    .line 703
    iget-object v4, v4, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 704
    .line 705
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 706
    .line 707
    invoke-virtual {v4}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lsg/bigo/ads/N/g;

    .line 712
    .line 713
    check-cast v4, Lsg/bigo/ads/d1/s;

    .line 714
    .line 715
    invoke-virtual {v4, v11}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1a
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 720
    .line 721
    iget-object v4, v4, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 722
    .line 723
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 724
    .line 725
    invoke-virtual {v4, v11}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 729
    .line 730
    iget-object v4, v4, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 731
    .line 732
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 733
    .line 734
    invoke-virtual {v4}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lsg/bigo/ads/N/g;

    .line 739
    .line 740
    check-cast v4, Lsg/bigo/ads/d1/s;

    .line 741
    .line 742
    invoke-virtual {v4, v12}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    :goto_14
    iget-object v4, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 746
    .line 747
    invoke-virtual {v4}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :cond_1c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1f

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Landroid/view/View;

    .line 766
    .line 767
    const v7, -0xb3a7f2f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    instance-of v7, v5, Lsg/bigo/ads/v/u;

    .line 775
    .line 776
    if-eqz v7, :cond_1c

    .line 777
    .line 778
    check-cast v5, Lsg/bigo/ads/v/u;

    .line 779
    .line 780
    iget-object v7, v5, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 781
    .line 782
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v7, v8}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 787
    .line 788
    .line 789
    if-eqz v3, :cond_1e

    .line 790
    .line 791
    if-eqz v2, :cond_1d

    .line 792
    .line 793
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 794
    .line 795
    iget-object v5, v5, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 796
    .line 797
    iget-object v8, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 798
    .line 799
    iget-object v9, v1, Lsg/bigo/ads/M/Q;->k:Lsg/bigo/ads/M/G;

    .line 800
    .line 801
    invoke-static {v7, v5, v6, v8, v9}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1d
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 806
    .line 807
    iget-object v5, v5, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 808
    .line 809
    iget-object v8, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 810
    .line 811
    invoke-static {v7, v5, v6, v8, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_1e
    iget-object v7, v1, Lsg/bigo/ads/M/Q;->m:Landroid/view/ViewGroup;

    .line 816
    .line 817
    iget-object v5, v5, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 818
    .line 819
    sget-object v8, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 820
    .line 821
    invoke-static {v7, v5, v6, v8, v11}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_1f
    iget-object v0, v1, Lsg/bigo/ads/M/Q;->i:Lsg/bigo/ads/u/f;

    .line 826
    .line 827
    iget v2, v0, Lsg/bigo/ads/u/f;->b:I

    .line 828
    .line 829
    if-ne v2, v12, :cond_20

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_20
    iget-object v0, v0, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 833
    .line 834
    const-string v2, "video_play_page.multi_guide"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    :cond_21
    packed-switch v11, :pswitch_data_0

    .line 851
    .line 852
    .line 853
    :goto_16
    return-void

    .line 854
    :pswitch_0
    iget-object v0, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 855
    .line 856
    sub-int/2addr v11, v14

    .line 857
    mul-int/lit16 v11, v11, 0x3e8

    .line 858
    .line 859
    invoke-virtual {v0, v11}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 863
    .line 864
    invoke-virtual {v0}, Lsg/bigo/ads/L0/f;->a()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1
    new-instance v0, Lsg/bigo/ads/M/N;

    .line 869
    .line 870
    invoke-direct {v0, v1}, Lsg/bigo/ads/M/N;-><init>(Lsg/bigo/ads/M/Q;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v11, v0}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
