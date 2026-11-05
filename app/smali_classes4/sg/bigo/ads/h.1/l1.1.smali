.class public Lsg/bigo/ads/h/l1;
.super Lsg/bigo/ads/h/f0;
.source "SourceFile"


# instance fields
.field public final W:Lsg/bigo/ads/C/l;

.field public X:Lsg/bigo/ads/i/m;

.field public Y:Lsg/bigo/ads/i/c;

.field public Z:Lsg/bigo/ads/h/k1;

.field public a0:Lsg/bigo/ads/h/g0;

.field public final b0:Lsg/bigo/ads/h/j1;

.field public final c0:Ljava/util/HashMap;

.field public final d0:Ljava/util/HashMap;

.field public e0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/f0;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/h/j1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/j1;-><init>(Lsg/bigo/ads/h/l1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/l1;->b0:Lsg/bigo/ads/h/j1;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/h/l1;->c0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/h/l1;->d0:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsg/bigo/ads/h/l1;->e0:Z

    .line 27
    .line 28
    iget-object v2, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "video_play_page.ad_component_layout"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    const/16 v2, 0x21

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 60
    .line 61
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lsg/bigo/ads/U0/b;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x6

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 74
    .line 75
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsg/bigo/ads/U0/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :goto_0
    iget-object v1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 84
    .line 85
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 86
    .line 87
    iget v1, v1, Lsg/bigo/ads/U0/b;->k:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Lsg/bigo/ads/D/l;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lsg/bigo/ads/D/l;-><init>(Lsg/bigo/ads/P/j;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x2

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v1, Lsg/bigo/ads/D/m;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lsg/bigo/ads/D/m;-><init>(Lsg/bigo/ads/P/j;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lsg/bigo/ads/C/f;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 117
    .line 118
    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->C()V

    .line 119
    .line 120
    .line 121
    instance-of p1, v1, Lsg/bigo/ads/E/d;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Lsg/bigo/ads/h/k1;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lsg/bigo/ads/h/k1;-><init>(Lsg/bigo/ads/h/l1;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lsg/bigo/ads/E/d;

    .line 134
    .line 135
    iput-object p1, v2, Lsg/bigo/ads/E/d;->r0:Lsg/bigo/ads/E/a;

    .line 136
    .line 137
    :cond_6
    instance-of p1, v1, Lsg/bigo/ads/C/t;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    move-object p1, v1

    .line 142
    check-cast p1, Lsg/bigo/ads/C/t;

    .line 143
    .line 144
    new-instance v2, Lsg/bigo/ads/h/g1;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/g1;-><init>(Lsg/bigo/ads/h/l1;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p1, Lsg/bigo/ads/C/t;->q0:Lsg/bigo/ads/h/g1;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v1, v0}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Q/b;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Illegal adx type."

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public static a(Lsg/bigo/ads/h/l1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Z)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2
    :goto_0
    new-instance v0, Lsg/bigo/ads/i/m;

    instance-of p0, p2, Lsg/bigo/ads/C/t;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/C/t;

    .line 3
    iget-object v2, v2, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/C/t;

    .line 5
    iget-object v2, v2, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    move-object v5, v2

    move-object v3, p4

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    :goto_2
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/i/m;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V

    move-object p3, v0

    .line 7
    iget-boolean p4, p3, Lsg/bigo/ads/i/m;->a:Z

    const/4 v7, 0x2

    if-eqz p4, :cond_3

    .line 8
    iput v7, p3, Lsg/bigo/ads/i/m;->o:I

    .line 9
    :cond_3
    new-instance v0, Lsg/bigo/ads/i/c;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 10
    iget-boolean v1, p3, Lsg/bigo/ads/i/m;->a:Z

    if-eqz p0, :cond_4

    .line 11
    move-object p4, p2

    check-cast p4, Lsg/bigo/ads/C/t;

    .line 12
    iget-object p4, p4, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    move-object v5, p4

    goto :goto_3

    :cond_4
    move-object v5, p1

    :goto_3
    if-eqz p0, :cond_5

    .line 13
    check-cast p2, Lsg/bigo/ads/C/t;

    .line 14
    iget-object p1, p2, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    :cond_5
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/i/c;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V

    move-object v3, v4

    .line 16
    iget-boolean p0, p3, Lsg/bigo/ads/i/m;->a:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_4

    .line 17
    :cond_6
    iget-boolean p0, v0, Lsg/bigo/ads/i/c;->a:Z

    if-eqz p0, :cond_7

    move p0, v7

    goto :goto_4

    :cond_7
    move p0, p2

    .line 18
    :goto_4
    move-object p4, v3

    check-cast p4, Lsg/bigo/ads/U0/b;

    .line 19
    iget-object v1, p4, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_a

    if-eqz p5, :cond_a

    .line 20
    const-string p5, "endpage.ad_component_layout"

    .line 21
    invoke-virtual {v1, p5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    invoke-static {p5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_5

    :cond_8
    move p5, p2

    :goto_5
    const/4 v1, 0x5

    if-ne p5, v1, :cond_9

    move p5, p1

    goto :goto_6

    :cond_9
    move p5, p2

    :goto_6
    if-eqz p5, :cond_b

    :cond_a
    move p2, p0

    .line 23
    :cond_b
    iput p2, p4, Lsg/bigo/ads/U0/b;->E:I

    .line 24
    iget-boolean p0, p3, Lsg/bigo/ads/i/m;->a:Z

    if-eqz p0, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    iget-object p0, v0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    instance-of p0, p0, Lsg/bigo/ads/j/f;

    if-eqz p0, :cond_d

    :goto_7
    move v7, p1

    .line 26
    :cond_d
    iput v7, p4, Lsg/bigo/ads/U0/b;->F:I

    .line 27
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

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
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public B()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/z/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/E/d;

    .line 19
    .line 20
    iget v0, v0, Lsg/bigo/ads/E/d;->y0:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-class v0, Lsg/bigo/ads/w/i;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-class v0, Lsg/bigo/ads/x/k;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 44
    .line 45
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lsg/bigo/ads/B/b;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-class v0, Lsg/bigo/ads/h/H2;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-class v0, Lsg/bigo/ads/h/b2;

    .line 60
    .line 61
    return-object v0
.end method

.method public final C()Lsg/bigo/ads/u/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->d0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/u/f;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 30
    .line 31
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 32
    .line 33
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/u/f;->b(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->d0:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final D()Lsg/bigo/ads/C/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsg/bigo/ads/E/d;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final E()Lsg/bigo/ads/u/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->c0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/u/f;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 30
    .line 31
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 32
    .line 33
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/u/f;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->c0:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/D/l;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lsg/bigo/ads/D/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;
    .locals 1

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/h/k1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsg/bigo/ads/h/r0;)Lsg/bigo/ads/i/m;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    instance-of v1, v0, Lsg/bigo/ads/C/t;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/C/t;

    new-instance v1, Lsg/bigo/ads/i/m;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v3, v2, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 28
    iget-object v4, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 29
    iget-object v4, v4, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 30
    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 31
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->N0:Lsg/bigo/ads/z1/a;

    .line 32
    iget-object v5, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 33
    iget-object v6, v0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 34
    iget-object v7, v0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    move-object v2, p0

    move-object v8, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/i/m;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/h/r0;)V

    iput-object v1, v2, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 79
    iput p1, p0, Lsg/bigo/ads/Q/b;->c:I

    .line 80
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/Q/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/C/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/e;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 82
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, v0, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/Z0/g;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 38
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 39
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 40
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 41
    const-string v5, "video_play_page.cta_color"

    .line 42
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v3, :cond_4

    .line 43
    const-string v5, "video_play_page.background_colour"

    .line 44
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v3, :cond_4

    .line 45
    const-string v5, "video_play_page.mediaview_colour"

    .line 46
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v3, :cond_4

    .line 47
    const-string v5, "video_play_page.ad_component_colour"

    .line 48
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    if-ne v1, v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    if-nez v1, :cond_16

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 50
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 51
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_7

    .line 52
    const-string v5, "mid_page.cta_color"

    .line 53
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-ne v1, v3, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    if-nez v1, :cond_16

    .line 54
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 55
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 56
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_c

    .line 57
    const-string v5, "endpage.cta_color"

    .line 58
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    if-eq v5, v3, :cond_b

    .line 59
    const-string v5, "endpage.background_colour"

    .line 60
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_9
    move v5, v4

    :goto_8
    if-eq v5, v3, :cond_b

    .line 61
    const-string v5, "endpage.mediaview_colour"

    .line 62
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v4

    :goto_9
    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_a

    :cond_c
    move v1, v4

    :goto_a
    if-nez v1, :cond_16

    .line 63
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 64
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 65
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_10

    .line 66
    const-string v5, "layer.cta_color"

    .line 67
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_d
    move v5, v4

    :goto_b
    if-eq v5, v3, :cond_f

    .line 68
    const-string v5, "layer.mediaview_colour"

    .line 69
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_e
    move v1, v4

    :goto_c
    if-ne v1, v3, :cond_10

    :cond_f
    move v1, v2

    goto :goto_d

    :cond_10
    move v1, v4

    :goto_d
    if-nez v1, :cond_16

    .line 70
    iget-object v1, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 71
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 72
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_14

    .line 73
    const-string v3, "video_play_page.is_widget"

    .line 74
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_11
    move v3, v4

    :goto_e
    if-eq v3, v2, :cond_13

    .line 75
    const-string v3, "endpage.is_widget"

    .line 76
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_12
    move v1, v4

    :goto_f
    if-ne v1, v2, :cond_14

    :cond_13
    move v1, v2

    goto :goto_10

    :cond_14
    move v1, v4

    :goto_10
    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move v2, v4

    .line 77
    :cond_16
    :goto_11
    invoke-virtual {v0, v2}, Lsg/bigo/ads/C/w;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    new-instance v1, Lsg/bigo/ads/h/h1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/h/h1;-><init>(Lsg/bigo/ads/h/l1;Lsg/bigo/ads/Z0/g;)V

    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/Q/b;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/Q/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/Q/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/Q/b;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/l1;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq p1, v3, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    if-eq p1, v5, :cond_4

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    const-string p1, "video_play_page.x_area_behavior"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move v2, v1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "layer.x_area_behavior"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "play_page.x_area_behavior"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p1, "endpage.x_area_behavior"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    if-gtz p1, :cond_6

    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/h/l1;->e0:Z

    .line 99
    .line 100
    if-eq p1, v1, :cond_a

    .line 101
    .line 102
    if-eq p1, v3, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq p1, v0, :cond_7

    .line 109
    .line 110
    move v6, v4

    .line 111
    move v4, v1

    .line 112
    move v1, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, Lsg/bigo/ads/e/h;->r:Z

    .line 119
    .line 120
    xor-int/2addr p1, v1

    .line 121
    iput-boolean v1, p0, Lsg/bigo/ads/h/f0;->T:Z

    .line 122
    .line 123
    :goto_2
    move v1, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean v1, p1, Lsg/bigo/ads/e/h;->r:Z

    .line 130
    .line 131
    xor-int/lit8 p1, v1, 0x1

    .line 132
    .line 133
    move v4, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iput-boolean v1, p0, Lsg/bigo/ads/h/f0;->T:Z

    .line 136
    .line 137
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    const/16 v1, 0x24

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2, v1}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return v4
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/f0;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/h/l1;->a0:Lsg/bigo/ads/h/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lsg/bigo/ads/h/g0;->h:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/f0;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/h/k1;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

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
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lsg/bigo/ads/P/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

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

.method public final p()Lsg/bigo/ads/P/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

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

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->b0:Lsg/bigo/ads/h/j1;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
