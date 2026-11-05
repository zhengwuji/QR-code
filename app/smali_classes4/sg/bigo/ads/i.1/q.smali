.class public final Lsg/bigo/ads/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/h/G2;

.field public final b:Lsg/bigo/ads/T0/q;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lsg/bigo/ads/i/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/G2;Lsg/bigo/ads/T0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/i/q;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/i/q;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/i/q;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/i/q;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/i/q;->b:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/q;->d:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/i/q;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/i/q;->b:Lsg/bigo/ads/T0/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v5, "playable_attr.playable_show_delay"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_0
    if-lez v0, :cond_2

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v5, v1

    .line 42
    :goto_1
    iput-wide v5, p0, Lsg/bigo/ads/i/q;->c:J

    .line 43
    .line 44
    :goto_2
    iget-wide v5, p0, Lsg/bigo/ads/i/q;->c:J

    .line 45
    .line 46
    cmp-long v0, v5, v1

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v4
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/i/q;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/i/q;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/h/H2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "mid_page.show_time"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    const/4 v1, -0x1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsg/bigo/ads/h/H2;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-boolean v2, v0, Lsg/bigo/ads/i/m;->a:Z

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsg/bigo/ads/h/H2;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    new-instance v0, Lsg/bigo/ads/i/p;

    .line 116
    .line 117
    iget-wide v1, p0, Lsg/bigo/ads/i/q;->c:J

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/i/p;-><init>(Lsg/bigo/ads/i/q;J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-boolean v0, v0, Lsg/bigo/ads/K0/E;->f:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 131
    .line 132
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    return-void
.end method
