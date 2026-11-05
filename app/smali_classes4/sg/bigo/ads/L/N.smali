.class public final Lsg/bigo/ads/L/N;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# instance fields
.field public Q:Lsg/bigo/ads/M/F;

.field public R:Lsg/bigo/ads/M/f;

.field public S:Lsg/bigo/ads/M/E;

.field public T:J

.field public final U:Lsg/bigo/ads/C/l;

.field public V:Z

.field public final W:Lsg/bigo/ads/L/A;

.field public final X:Lsg/bigo/ads/T0/q;

.field public final Y:Lsg/bigo/ads/T0/q;

.field public final Z:Lsg/bigo/ads/P/j;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public c0:Lsg/bigo/ads/L/D;

.field public d0:Lsg/bigo/ads/L/I;

.field public e0:Lsg/bigo/ads/L/t;

.field public f0:Lsg/bigo/ads/L/s;

.field public g0:Lsg/bigo/ads/L/M;

.field public h0:Lsg/bigo/ads/L/K;

.field public i0:Lsg/bigo/ads/e0/c;

.field public j0:J

.field public k0:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/L/N;->V:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/L/N;->k0:J

    .line 12
    .line 13
    iput-object p3, p0, Lsg/bigo/ads/L/N;->X:Lsg/bigo/ads/T0/q;

    .line 14
    .line 15
    iput-object p4, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Q/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/L/A;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsg/bigo/ads/L/A;-><init>(Lsg/bigo/ads/L/N;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/L/N;->W:Lsg/bigo/ads/L/A;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 35
    .line 36
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 37
    .line 38
    iget p1, p1, Lsg/bigo/ads/U0/b;->o0:I

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string v1, "video_play_page.interactive_method"

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    const/4 v2, 0x1

    .line 61
    if-ne v2, p1, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lsg/bigo/ads/M/x;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/M/x;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p4, :cond_5

    .line 74
    .line 75
    invoke-static {p3}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "video_play_page.ad_component_layout"

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_2
    move v2, v0

    .line 104
    const/4 p1, 0x3

    .line 105
    if-eq v2, p1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    if-eq v2, p1, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    if-eq v2, p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lsg/bigo/ads/M/t;

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/M/t;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v1, Lsg/bigo/ads/M/B;

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move-object v5, p4

    .line 127
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/M/B;-><init>(ILsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v6, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    move-object v6, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p4

    .line 137
    new-instance p1, Lsg/bigo/ads/M/y;

    .line 138
    .line 139
    invoke-direct {p1, v3, v4, v5, p0}, Lsg/bigo/ads/M/y;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v6, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    move-object v6, p0

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    new-instance p1, Lsg/bigo/ads/M/t;

    .line 150
    .line 151
    invoke-direct {p1, v3, v4, v5, p0}, Lsg/bigo/ads/M/t;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v6, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 155
    .line 156
    return-void
.end method

.method public static a(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    .line 4
    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/M/E;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 6
    iget-boolean v0, v0, Lsg/bigo/ads/M/E;->e:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/M/f;->a(ZLandroid/view/ViewGroup;I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lsg/bigo/ads/M/E;->f:I

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/M/E;->a(ZLandroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lsg/bigo/ads/M/E;->a:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v3, v0, Lsg/bigo/ads/M/E;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v1}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/M/E;->c:Lsg/bigo/ads/i/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 34
    .line 35
    instance-of v3, v0, Lsg/bigo/ads/j/f;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, Lsg/bigo/ads/j/f;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v1}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v3, v0, Lsg/bigo/ads/j/l;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v0, Lsg/bigo/ads/j/l;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/j/l;->a(Landroid/content/Context;Lsg/bigo/ads/U/j;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "endpage.ad_component_layout"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/U0/b;->p0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "video_play_page.ad_component_layout"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    const/4 v2, 0x6

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lsg/bigo/ads/L/N;->k0:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lsg/bigo/ads/L/N;->k0:J

    .line 61
    .line 62
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/L/N;->g0:Lsg/bigo/ads/L/M;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->f0:Lsg/bigo/ads/L/s;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/M/E;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 29
    .line 30
    iput-object v2, p0, Lsg/bigo/ads/L/N;->g0:Lsg/bigo/ads/L/M;

    .line 31
    .line 32
    iput-object v2, p0, Lsg/bigo/ads/L/N;->f0:Lsg/bigo/ads/L/s;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/L/N;->V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/L/N;->W:Lsg/bigo/ads/L/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/L/A;->onAdFinished()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "video_play_page.close_button_style"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v0, v4, :cond_6

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v0, v6, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eq v0, v6, :cond_7

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-eq v0, v6, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    move v6, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iput-boolean v1, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 72
    .line 73
    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 89
    .line 90
    :goto_1
    if-eq v5, v6, :cond_8

    .line 91
    .line 92
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 98
    .line 99
    .line 100
    if-eq v0, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/L/N;->X:Lsg/bigo/ads/T0/q;

    .line 106
    .line 107
    const-string v3, "splash_duration"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move v0, v2

    .line 125
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Lsg/bigo/ads/M/F;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v3, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 144
    .line 145
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 150
    .line 151
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 152
    .line 153
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    iget-object v3, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    const-string v0, "video_play_page.time_for_show_backup"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :cond_a
    invoke-static {v5}, Lsg/bigo/ads/h/Q1;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :cond_b
    new-instance v3, Lsg/bigo/ads/L/D;

    .line 182
    .line 183
    int-to-long v4, v0

    .line 184
    const-wide/16 v6, 0x3e8

    .line 185
    .line 186
    mul-long/2addr v4, v6

    .line 187
    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/L/D;-><init>(Lsg/bigo/ads/L/N;J)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 191
    .line 192
    iget-object v0, p0, Lsg/bigo/ads/L/N;->X:Lsg/bigo/ads/T0/q;

    .line 193
    .line 194
    const-string v3, "splash_close"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move v0, v2

    .line 212
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v3, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 227
    .line 228
    new-instance v3, Lsg/bigo/ads/L/E;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lsg/bigo/ads/L/E;-><init>(Lsg/bigo/ads/L/N;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/h/w;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Lsg/bigo/ads/M/F;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 251
    .line 252
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 257
    .line 258
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 259
    .line 260
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 265
    .line 266
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 282
    .line 283
    const v3, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 296
    .line 297
    new-instance v2, Lsg/bigo/ads/L/G;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lsg/bigo/ads/L/G;-><init>(Lsg/bigo/ads/L/N;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/L/N;->c0:Lsg/bigo/ads/L/D;

    .line 306
    .line 307
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lsg/bigo/ads/L/H;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lsg/bigo/ads/L/H;-><init>(Lsg/bigo/ads/L/N;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lsg/bigo/ads/L/I;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/L/I;-><init>(Landroid/view/ViewTreeObserver;Lsg/bigo/ads/L/H;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, p0, Lsg/bigo/ads/L/N;->d0:Lsg/bigo/ads/L/I;

    .line 330
    .line 331
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/M/u;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-interface {v1, v2, v0, v4}, Lsg/bigo/ads/M/u;->a(ZLandroid/view/ViewGroup;I)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/M/E;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 17
    iget-boolean v4, v1, Lsg/bigo/ads/M/E;->e:Z

    if-nez v4, :cond_1

    .line 18
    iput v3, v1, Lsg/bigo/ads/M/E;->f:I

    .line 19
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/M/E;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->z()V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    if-eqz v1, :cond_7

    .line 20
    iget v4, v1, Lsg/bigo/ads/M/f;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 21
    iget-object v4, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz v4, :cond_2

    .line 22
    iget v4, v4, Lsg/bigo/ads/M/E;->f:I

    if-eq v4, v3, :cond_7

    .line 23
    :cond_2
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/M/f;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->z()V

    .line 24
    iget-object p1, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz p1, :cond_6

    .line 25
    sget-object p2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 26
    iget-object v1, p2, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    .line 27
    iget v1, v1, Lsg/bigo/ads/P/p;->a:I

    if-ne v1, v3, :cond_6

    .line 28
    iget-object v1, p0, Lsg/bigo/ads/L/N;->g0:Lsg/bigo/ads/L/M;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/L/M;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/L/M;-><init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lsg/bigo/ads/L/N;->g0:Lsg/bigo/ads/L/M;

    .line 29
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    if-eqz p1, :cond_4

    .line 30
    iput-object v1, p1, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 31
    :cond_4
    iget-object p1, p2, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    .line 32
    iget p1, p1, Lsg/bigo/ads/P/p;->b:I

    if-lez p1, :cond_8

    .line 33
    iget-object p2, p0, Lsg/bigo/ads/L/N;->f0:Lsg/bigo/ads/L/s;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lsg/bigo/ads/L/s;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/L/s;-><init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/L/N;->f0:Lsg/bigo/ads/L/s;

    :goto_1
    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const/4 p1, 0x0

    .line 34
    invoke-static {v3, p1, p2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 35
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->F()V

    return-void

    .line 36
    :cond_7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/L/N;->c(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 4

    .line 68
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 69
    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lsg/bigo/ads/M/W;

    iget-object v1, p0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    iget-object v2, p0, Lsg/bigo/ads/L/N;->X:Lsg/bigo/ads/T0/q;

    iget-object v3, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/M/W;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    iput-object v0, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 71
    :goto_0
    invoke-super {p0, v2, p2}, Lsg/bigo/ads/Q/b;->a(ZZ)V

    iget-object v3, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {v3, v2, p2}, Lsg/bigo/ads/Q/b;->a(ZZ)V

    if-eqz p1, :cond_2

    .line 72
    iget-object p2, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/C/l;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 73
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    .line 74
    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 75
    iput v1, v2, Lsg/bigo/ads/U0/k;->J0:I

    .line 76
    iput v1, p2, Lsg/bigo/ads/e/h;->J:I

    .line 77
    iget-object p2, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {p2}, Lsg/bigo/ads/C/l;->C()V

    .line 78
    iget-object p2, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/e1/a;

    .line 79
    invoke-static {p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;)V

    .line 80
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz p2, :cond_3

    const/16 p1, 0x7d0

    .line 81
    const-string p2, "The ad is destroyed."

    invoke-virtual {p0, p1, v1, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    .line 82
    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->s:Z

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    .line 83
    const-string p2, "This ad cannot be shown repeatedly"

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p0, v1}, Lsg/bigo/ads/L/N;->b(I)V

    :cond_5
    const/4 p2, 0x2

    if-nez p1, :cond_6

    .line 86
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v2, :cond_6

    .line 87
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v3, 0x10

    .line 88
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/L/N;->b(I)V

    :cond_6
    if-nez p1, :cond_7

    .line 89
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p1, p1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    :cond_7
    if-eqz p1, :cond_d

    .line 90
    iget-object v2, p0, Lsg/bigo/ads/Q/b;->e:Lsg/bigo/ads/D0/a;

    .line 91
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v3

    if-eq v3, v1, :cond_9

    if-eq v3, p2, :cond_8

    .line 92
    iput v0, v2, Lsg/bigo/ads/D0/a;->a:I

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    iput p2, v2, Lsg/bigo/ads/D0/a;->a:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lsg/bigo/ads/D0/a;->a:I

    .line 93
    :goto_1
    iget p2, v2, Lsg/bigo/ads/D0/a;->a:I

    .line 94
    iput p2, p0, Lsg/bigo/ads/Q/b;->f:I

    iget-object v0, p0, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    if-eqz v0, :cond_a

    .line 95
    iput p2, v0, Lsg/bigo/ads/Q/b;->f:I

    .line 96
    :cond_a
    sget-object p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object p2

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne p2, v0, :cond_b

    const-class p2, Lsg/bigo/ads/ad/splash/LandscapeAdSplashActivity;

    goto :goto_2

    :cond_b
    const-class p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_c

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "splash_hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 37
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 38
    iget v3, p0, Lsg/bigo/ads/Q/b;->f:I

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_ad"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    const-string v3, "06002022"

    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/e0/c;

    invoke-direct {v0, p2}, Lsg/bigo/ads/e0/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lsg/bigo/ads/L/N;->i0:Lsg/bigo/ads/e0/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lsg/bigo/ads/L/z;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/L/z;-><init>(Lsg/bigo/ads/L/N;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->u:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/16 p1, 0x7d0

    .line 42
    const-string p2, "The ad is destroyed."

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_root:I

    invoke-static {p2, v3, v1, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {p2, p1, v3, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 44
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_splash_ad_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_skip:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v3, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "adview_background_main_tag"

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {v3, p1, v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 47
    iget-object v1, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    .line 48
    const-string v8, "video_play_page.background_colour"

    invoke-virtual {v1, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-ne v7, v1, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 51
    invoke-virtual {v1, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 53
    :goto_2
    iget-object v8, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_9

    :cond_8
    move v1, v4

    goto :goto_3

    .line 54
    :cond_9
    invoke-static {v8}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_a
    const v1, -0x777778

    goto :goto_3

    :cond_b
    const/high16 v1, -0x1000000

    :goto_3
    if-eq v1, v4, :cond_d

    .line 55
    new-instance v8, Lsg/bigo/ads/L/c;

    invoke-direct {v8, p1, v1}, Lsg/bigo/ads/L/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v8}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 56
    :cond_c
    :goto_4
    new-instance v1, Lsg/bigo/ads/L/w;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/L/w;-><init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V

    iget-object v8, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    if-eqz v8, :cond_d

    invoke-interface {v8, v1}, Lsg/bigo/ads/M/F;->a(Lsg/bigo/ads/h/P1;)V

    .line 57
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsg/bigo/ads/M/E;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 58
    iput v0, v1, Lsg/bigo/ads/M/E;->f:I

    const/16 v4, 0xb

    .line 59
    invoke-virtual {v1, v0, p1, v4}, Lsg/bigo/ads/M/E;->a(ZLandroid/view/ViewGroup;I)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    invoke-interface {v1, v0, p1, v4}, Lsg/bigo/ads/M/u;->a(ZLandroid/view/ViewGroup;I)V

    .line 60
    :goto_6
    new-instance p1, Lsg/bigo/ads/L/B;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/L/B;-><init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V

    invoke-static {p2, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 61
    iget-object p1, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->y()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    if-nez p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    new-instance p2, Lsg/bigo/ads/M/f;

    iget-object v1, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    iget-object v4, p0, Lsg/bigo/ads/L/N;->i0:Lsg/bigo/ads/e0/c;

    invoke-direct {p2, p1, p0, v1, v4}, Lsg/bigo/ads/M/f;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/L/N;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/e0/c;)V

    iput-object p2, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    :cond_f
    iget-object p1, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    const-string p2, "endpage.endpage_timing"

    .line 62
    invoke-virtual {p1, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_10
    move p1, v2

    :goto_7
    if-lt p1, v5, :cond_15

    if-ne p1, v3, :cond_11

    const/16 p1, 0x1388

    goto :goto_8

    :cond_11
    if-ne p1, v7, :cond_12

    const/16 p1, 0x2710

    goto :goto_8

    :cond_12
    const/16 p1, 0xbb8

    .line 64
    :goto_8
    iget-object p2, p0, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    if-nez p2, :cond_14

    .line 65
    iget-object p2, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    if-eqz p2, :cond_13

    .line 66
    iget p2, p2, Lsg/bigo/ads/M/f;->e:I

    if-ne p2, v6, :cond_13

    move v2, v0

    :cond_13
    if-nez v2, :cond_14

    .line 67
    new-instance p2, Lsg/bigo/ads/L/K;

    int-to-long v0, p1

    invoke-direct {p2, p0, v0, v1}, Lsg/bigo/ads/L/K;-><init>(Lsg/bigo/ads/L/N;J)V

    iput-object p2, p0, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    :cond_15
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/e;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, v0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_1

    const-string v1, "video_play_page.background_colour"

    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/C/w;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    new-instance v1, Lsg/bigo/ads/L/y;

    check-cast p1, Lsg/bigo/ads/Z0/g;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/L/y;-><init>(Lsg/bigo/ads/L/N;Lsg/bigo/ads/Z0/g;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/Q/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/Q/b;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->W:Lsg/bigo/ads/L/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/L/A;->onAdSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lsg/bigo/ads/L/N;->k0:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 23
    .line 24
    iget-object v1, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 25
    .line 26
    iget-wide v2, p0, Lsg/bigo/ads/L/N;->T:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lsg/bigo/ads/L/N;->T:J

    .line 39
    .line 40
    sub-long v4, v2, v4

    .line 41
    .line 42
    :cond_0
    move-wide v3, v4

    .line 43
    iget-wide v5, p0, Lsg/bigo/ads/L/N;->j0:J

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IJJLsg/bigo/ads/Q/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/L/r;->c:Z

    .line 3
    .line 4
    sput-boolean v0, Lsg/bigo/ads/L/r;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->d0:Lsg/bigo/ads/L/I;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsg/bigo/ads/L/N;->d0:Lsg/bigo/ads/L/I;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->e0:Lsg/bigo/ads/L/t;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/L/N;->e0:Lsg/bigo/ads/L/t;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lsg/bigo/ads/M/u;->d()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    iput v2, v0, Lsg/bigo/ads/M/f;->e:I

    .line 54
    .line 55
    iput-object v1, p0, Lsg/bigo/ads/L/N;->R:Lsg/bigo/ads/M/f;

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lsg/bigo/ads/L/r;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->F()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    return-void
.end method

.method public final e()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->X:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, Lsg/bigo/ads/T0/g;->O:I

    .line 11
    .line 12
    :goto_0
    const-string v3, "splash_style"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 40
    .line 41
    return-object v0
.end method

.method public final i()Lsg/bigo/ads/P/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/Q/b;->i:Lsg/bigo/ads/P/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->i:Lsg/bigo/ads/P/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L/N;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final p()Lsg/bigo/ads/P/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/L/N;->W:Lsg/bigo/ads/L/A;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/L/N;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/L/N;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lsg/bigo/ads/U0/k;->J0:I

    .line 13
    .line 14
    iput v2, v0, Lsg/bigo/ads/e/h;->J:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/L/N;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-string v2, "endpage.endpage_timing"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-lez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v3, "video_play_page.is_auto_close"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lsg/bigo/ads/L/N;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 70
    .line 71
    const-string v3, "endpage.close_click_seconds"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_3
    if-lez v0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    return v1
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v1, "endpage.close_click_seconds"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/L/N;->e0:Lsg/bigo/ads/L/t;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lsg/bigo/ads/L/t;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lsg/bigo/ads/L/t;-><init>(Lsg/bigo/ads/L/N;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsg/bigo/ads/L/N;->e0:Lsg/bigo/ads/L/t;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/L/N;->e0:Lsg/bigo/ads/L/t;

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method
