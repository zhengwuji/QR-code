.class public final Lsg/bigo/ads/I/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/I/k;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/api/VideoController;

.field public final synthetic e:Lsg/bigo/ads/I/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/w;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/I/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsg/bigo/ads/I/v;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/I/v;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/I/v;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsg/bigo/ads/n/U0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/n/U0;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 14
    .line 15
    iget-object v2, v0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 34
    .line 35
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 36
    .line 37
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v2, -0x14

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/I/v;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 5
    .line 6
    iput-boolean v0, v1, Lsg/bigo/ads/I/w;->w0:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->G0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->s0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/h/U0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 47
    .line 48
    iget v1, p0, Lsg/bigo/ads/I/v;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 55
    .line 56
    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 61
    .line 62
    const-string v2, "interstitial_video_style.video_play_page.skip_type"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    const/4 v2, 0x2

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->C()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 99
    .line 100
    iget v1, p0, Lsg/bigo/ads/I/v;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->C()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 118
    .line 119
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 120
    .line 121
    iget-object v1, v0, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    .line 130
    .line 131
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 11
    .line 12
    iget v1, p0, Lsg/bigo/ads/I/v;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/I/v;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsg/bigo/ads/I/v;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/I/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/I/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 36
    .line 37
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/e;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/I/w;->w0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsg/bigo/ads/I/v;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/I/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/I/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/I/v;->b:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/I/w;->s0:Lsg/bigo/ads/I/x;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsg/bigo/ads/h/s;->d0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/I/v;->e:Lsg/bigo/ads/I/w;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/e;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
