.class public Lsg/bigo/ads/w/i;
.super Lsg/bigo/ads/h/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/a;


# instance fields
.field public a0:Lsg/bigo/ads/h/s;

.field public b0:Lsg/bigo/ads/E/d;

.field public c0:I

.field public d0:I

.field public e0:Lsg/bigo/ads/m/d;

.field public f0:Lsg/bigo/ads/w/c;

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:Landroid/view/ViewGroup;

.field public n0:Lsg/bigo/ads/C/l;

.field public o0:Lsg/bigo/ads/T0/q;

.field public p0:Z

.field public q0:Lsg/bigo/ads/i/h;

.field public final r0:Lsg/bigo/ads/w/d;

.field public final s0:Lsg/bigo/ads/w/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsg/bigo/ads/w/i;->d0:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 11
    .line 12
    iput p1, p0, Lsg/bigo/ads/w/i;->i0:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/w/i;->j0:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/w/i;->k0:Z

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/w/i;->l0:I

    .line 19
    .line 20
    new-instance p1, Lsg/bigo/ads/w/d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsg/bigo/ads/w/d;-><init>(Lsg/bigo/ads/w/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/w/i;->r0:Lsg/bigo/ads/w/d;

    .line 26
    .line 27
    new-instance p1, Lsg/bigo/ads/w/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsg/bigo/ads/w/e;-><init>(Lsg/bigo/ads/w/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/w/i;->s0:Lsg/bigo/ads/w/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->v0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v2, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v1, "multi_ads_endpage.force_staying_time"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 66
    .line 67
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 70
    .line 71
    const-string v1, "endpage.force_staying_time"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v2, "multi_ads.force_staying_time"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_5
    :goto_1
    if-gtz v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 114
    .line 115
    iget-object v2, p0, Lsg/bigo/ads/w/i;->s0:Lsg/bigo/ads/w/e;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 122
    .line 123
    iget-object v2, p0, Lsg/bigo/ads/w/i;->s0:Lsg/bigo/ads/w/e;

    .line 124
    .line 125
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Lsg/bigo/ads/K0/E;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public I0()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/E/d;->D()Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/D/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/w/l;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/w/l;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/D/k;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/w/o;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/w/o;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final J0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/k1;->b(Lsg/bigo/ads/C/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lsg/bigo/ads/C/l;

    .line 54
    .line 55
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lsg/bigo/ads/e1/a;

    .line 60
    .line 61
    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 62
    .line 63
    iget-object v9, v9, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lsg/bigo/ads/E/c;

    .line 72
    .line 73
    iget-boolean v10, v10, Lsg/bigo/ads/E/c;->e:Z

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lsg/bigo/ads/E/c;

    .line 82
    .line 83
    iget-boolean v10, v10, Lsg/bigo/ads/E/c;->a:Z

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v10, "endpage.is_endpage"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v10, v6

    .line 106
    :goto_1
    if-ne v7, v10, :cond_1

    .line 107
    .line 108
    const-string v10, "endpage.ep_sprt"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :cond_4
    if-ne v7, v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lsg/bigo/ads/E/c;

    .line 131
    .line 132
    iget v6, v6, Lsg/bigo/ads/E/c;->c:I

    .line 133
    .line 134
    if-ge v6, v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lsg/bigo/ads/E/c;

    .line 141
    .line 142
    iget v3, v3, Lsg/bigo/ads/E/c;->c:I

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lsg/bigo/ads/E/c;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-boolean v7, v0, Lsg/bigo/ads/E/c;->e:Z

    .line 159
    .line 160
    :cond_6
    iput-object v4, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v1, "multi_ads_endpage.is_endpage"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v0, v7

    .line 186
    :goto_2
    if-ne v7, v0, :cond_8

    .line 187
    .line 188
    move v0, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v0, v6

    .line 191
    :goto_3
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-boolean v0, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v0, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    move v0, v7

    .line 201
    :goto_5
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 212
    .line 213
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 214
    .line 215
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v2, v6}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 226
    .line 227
    iput-object v1, v0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 228
    .line 229
    iget-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/ViewStub;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iput-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 257
    .line 258
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->H0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->E0()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 269
    .line 270
    iget-object v1, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v0, p0, v1, v7}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->L0()V

    .line 276
    .line 277
    .line 278
    return v7

    .line 279
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 280
    .line 281
    iget v1, v0, Lsg/bigo/ads/E/d;->u0:I

    .line 282
    .line 283
    if-lez v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lsg/bigo/ads/E/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, v0, Lsg/bigo/ads/E/d;->u0:I

    .line 292
    .line 293
    if-ne v1, v0, :cond_d

    .line 294
    .line 295
    move v0, v7

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move v0, v6

    .line 298
    :goto_6
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 301
    .line 302
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v2, v6}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 313
    .line 314
    iput-object v1, v0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 315
    .line 316
    iget-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    .line 321
    .line 322
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/view/ViewStub;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    .line 343
    iput-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 344
    .line 345
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iput-boolean v7, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 350
    .line 351
    iput-boolean v6, p0, Lsg/bigo/ads/w/i;->k0:Z

    .line 352
    .line 353
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->E0()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 357
    .line 358
    iget-object v1, p0, Lsg/bigo/ads/w/i;->m0:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {v0, p0, v1, v7}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->H0()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->L0()V

    .line 367
    .line 368
    .line 369
    return v7

    .line 370
    :cond_f
    return v6
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->I0()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsg/bigo/ads/C/l;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/h/s;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->H0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 37
    .line 38
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/w/i;->o0:Lsg/bigo/ads/T0/q;

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 45
    .line 46
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 49
    .line 50
    instance-of v3, v1, Lsg/bigo/ads/E/d;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Lsg/bigo/ads/E/d;

    .line 55
    .line 56
    iput-object v2, v1, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 57
    .line 58
    :cond_3
    iput-object v2, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 59
    .line 60
    iget v1, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->v()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 70
    .line 71
    iget v0, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->E0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/E/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/E/f;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/E/f;->x0:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->w0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

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
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/w/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/w/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/w/o;->R()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/w/l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/w/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/w/l;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/h/s;->R()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

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
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/w/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/w/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/w/o;->S()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/w/l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/w/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/w/l;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/h/s;->S()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->e0:Lsg/bigo/ads/m/d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/w/i;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lsg/bigo/ads/w/i;->k0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 3
    :cond_1
    iget v0, p0, Lsg/bigo/ads/w/i;->d0:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne p2, v3, :cond_4

    iget v0, p0, Lsg/bigo/ads/w/i;->c0:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v4, :cond_4

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 7
    iget-object v0, v0, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 8
    instance-of v0, v0, Lsg/bigo/ads/E/f;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_4
    :goto_0
    iget v0, p0, Lsg/bigo/ads/w/i;->d0:I

    if-ne v0, v3, :cond_6

    if-ne p2, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 12
    instance-of v4, v0, Lsg/bigo/ads/E/f;

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v4, :cond_6

    .line 14
    iget-boolean v5, v4, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v5, :cond_6

    .line 15
    check-cast v0, Lsg/bigo/ads/E/f;

    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v0, Lsg/bigo/ads/E/f;->x0:Z

    .line 17
    iget v0, p0, Lsg/bigo/ads/w/i;->c0:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_6
    iget v0, p0, Lsg/bigo/ads/w/i;->d0:I

    if-ne v0, v1, :cond_a

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    if-nez p1, :cond_a

    .line 18
    iget-object p1, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/h/s;->k0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    invoke-virtual {p1}, Lsg/bigo/ads/h/s;->l0()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 20
    iget-object p1, p1, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 21
    instance-of p1, p1, Lsg/bigo/ads/E/f;

    if-eqz p1, :cond_9

    if-ne p2, v1, :cond_9

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    if-ne p2, v3, :cond_a

    .line 22
    :goto_1
    invoke-virtual {p0, v1, v1}, Lsg/bigo/ads/w/i;->b(ZZ)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    .line 23
    new-instance v0, Lsg/bigo/ads/w/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/w/f;-><init>(Lsg/bigo/ads/w/i;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/U/j;Lsg/bigo/ads/C/l;Lsg/bigo/ads/x/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    if-eqz v2, :cond_8

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/i/m;

    .line 1
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->a:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->b:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, v5}, Lsg/bigo/ads/i/m;->a(I)V

    new-instance v0, Lsg/bigo/ads/w/g;

    iget-object v1, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    invoke-direct {v0, p0, v1, v4}, Lsg/bigo/ads/w/g;-><init>(Lsg/bigo/ads/w/i;Lsg/bigo/ads/C/l;I)V

    .line 5
    iget-object v1, v2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 6
    iput-object v0, v1, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 7
    iget-object v0, v1, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    return-object v0

    .line 8
    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->b:Z

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/w/g;

    iget-object v6, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    invoke-direct {v3, p0, v6, v4}, Lsg/bigo/ads/w/g;-><init>(Lsg/bigo/ads/w/i;Lsg/bigo/ads/C/l;I)V

    .line 11
    iget-object v4, v2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 12
    iput-object v3, v4, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 13
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/w/i;->q0:Lsg/bigo/ads/i/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/i/h;->a()V

    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/i/h;

    invoke-direct {v6, v2}, Lsg/bigo/ads/i/h;-><init>(Lsg/bigo/ads/i/m;)V

    iput-object v6, p0, Lsg/bigo/ads/w/i;->q0:Lsg/bigo/ads/i/h;

    invoke-virtual {v6, v3, v4}, Lsg/bigo/ads/i/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    .line 15
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v2, v2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v2}, Lsg/bigo/ads/j/f;->b()V

    .line 17
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/i/c;

    .line 18
    iget-boolean v2, v0, Lsg/bigo/ads/i/c;->a:Z

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5}, Lsg/bigo/ads/i/c;->a(I)V

    new-instance v1, Lsg/bigo/ads/w/g;

    iget-object v2, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/w/g;-><init>(Lsg/bigo/ads/w/i;Lsg/bigo/ads/C/l;I)V

    .line 20
    iget-object v3, v0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    instance-of v4, v3, Lsg/bigo/ads/j/f;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/j/f;

    .line 21
    iput-object v1, v4, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 22
    :cond_5
    new-instance v1, Lsg/bigo/ads/w/h;

    invoke-direct {v1, v2}, Lsg/bigo/ads/w/h;-><init>(Lsg/bigo/ads/C/l;)V

    .line 23
    instance-of v2, v3, Lsg/bigo/ads/j/l;

    if-eqz v2, :cond_6

    check-cast v3, Lsg/bigo/ads/j/l;

    .line 24
    iput-object v1, v3, Lsg/bigo/ads/j/l;->k:Lsg/bigo/ads/k/e;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->b()V

    :cond_8
    return-object v1
.end method

.method public b(ZZ)Z
    .locals 2

    iget-boolean p1, p0, Lsg/bigo/ads/w/i;->h0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/w/i;->k0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/w/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 26
    iget p2, p2, Lsg/bigo/ads/E/d;->u0:I

    if-ne p1, p2, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->J0()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    return p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    instance-of p2, p1, Lsg/bigo/ads/w/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lsg/bigo/ads/w/b;

    invoke-interface {p1}, Lsg/bigo/ads/w/b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/w/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 28
    iget p2, p2, Lsg/bigo/ads/E/d;->u0:I

    if-ne p1, p2, :cond_5

    .line 29
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->J0()Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1
.end method

.method public final b0()Lsg/bigo/ads/h/Q1;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/h/Q1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iput p1, p0, Lsg/bigo/ads/w/i;->l0:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/w/i;->r0:Lsg/bigo/ads/w/d;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsg/bigo/ads/w/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/E/d;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsg/bigo/ads/C/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 53
    .line 54
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 55
    .line 56
    iput v1, v2, Lsg/bigo/ads/U0/k;->d1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xc

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v0, :cond_8

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 76
    .line 77
    iget-object v3, v3, Lsg/bigo/ads/E/d;->k0:Lsg/bigo/ads/C/l;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget v4, p0, Lsg/bigo/ads/w/i;->j0:I

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    iput v4, p0, Lsg/bigo/ads/w/i;->j0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 91
    .line 92
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 93
    .line 94
    iget-object v3, v3, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, p0, Lsg/bigo/ads/w/i;->j0:I

    .line 97
    .line 98
    iget-object v5, v0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v5, v0, Lsg/bigo/ads/w/c;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iput-object v3, v0, Lsg/bigo/ads/w/c;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/w/c;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v2

    .line 131
    :goto_1
    if-ge v6, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v0, Lsg/bigo/ads/w/c;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    move v8, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, v0, Lsg/bigo/ads/w/c;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sub-int/2addr v4, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    iget v0, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 183
    .line 184
    iget-object v3, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 185
    .line 186
    iget v3, v3, Lsg/bigo/ads/E/d;->u0:I

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "Ad "

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " of "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->v0()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 240
    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    iget-boolean v3, p0, Lsg/bigo/ads/w/i;->k0:Z

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget v0, p0, Lsg/bigo/ads/w/i;->c0:I

    .line 251
    .line 252
    if-le v0, v1, :cond_c

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 257
    .line 258
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/w/i;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/w/i;->b(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/w/i;->p0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Landroid/webkit/ValueCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->r0:Lsg/bigo/ads/w/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/E/d;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v3, "multi_ads.n_tips"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iput v0, p0, Lsg/bigo/ads/w/i;->i0:I

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 47
    .line 48
    const-string v3, "multi_ads.switch_type"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v2

    .line 66
    :goto_1
    iput v0, p0, Lsg/bigo/ads/w/i;->d0:I

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lsg/bigo/ads/w/i;->i0:I

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v0, v5, :cond_8

    .line 74
    .line 75
    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    .line 76
    .line 77
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget v6, p0, Lsg/bigo/ads/w/i;->i0:I

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    new-instance v6, Lsg/bigo/ads/w/c;

    .line 94
    .line 95
    iget-object v7, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lsg/bigo/ads/w/c;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 101
    .line 102
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    invoke-static {v4, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v3, p0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 154
    .line 155
    iget-object v3, v3, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lsg/bigo/ads/C/l;

    .line 176
    .line 177
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 182
    .line 183
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 184
    .line 185
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 199
    .line 200
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 201
    .line 202
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 211
    .line 212
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 213
    .line 214
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 215
    .line 216
    const-string v7, "endpage.is_endpage"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v6, v2

    .line 234
    :goto_3
    if-ne v2, v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 241
    .line 242
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 243
    .line 244
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 245
    .line 246
    const-string v7, "endpage.ep_sprt"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move v6, v1

    .line 264
    :goto_4
    if-nez v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 271
    .line 272
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 273
    .line 274
    iget-object v4, v4, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/w/i;->f0:Lsg/bigo/ads/w/c;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lsg/bigo/ads/w/c;->setTotalNum(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    if-ne v0, v2, :cond_9

    .line 291
    .line 292
    new-instance v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 300
    .line 301
    const/high16 v2, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 307
    .line 308
    const-string v2, "#CCFFFFFF"

    .line 309
    .line 310
    invoke-static {v4, v2}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/high16 v4, -0x1000000

    .line 321
    .line 322
    const/high16 v5, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v0, v5, v2, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 325
    .line 326
    .line 327
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    .line 328
    .line 329
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    const/4 v4, -0x2

    .line 342
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    .line 355
    iget-object v3, p0, Lsg/bigo/ads/w/i;->g0:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lsg/bigo/ads/w/i;->M0()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-void

    .line 372
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/w/i;->o0:Lsg/bigo/ads/T0/q;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->o0:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Lsg/bigo/ads/w/i;->h0:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "multi_ads_endpage.close_button_style"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, p0, Lsg/bigo/ads/w/i;->l0:I

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "video_play_page.close_button_style"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const-string v1, "endpage.close_button_style"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lsg/bigo/ads/h/f1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-super {p0}, Lsg/bigo/ads/h/s;->v0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 3
    .line 4
    iput-object v0, p0, Lsg/bigo/ads/w/i;->n0:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/w/i;->q0:Lsg/bigo/ads/i/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/bigo/ads/i/h;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/w/i;->q0:Lsg/bigo/ads/i/h;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/h/s;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
