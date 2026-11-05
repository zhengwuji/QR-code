.class public final Lsg/bigo/ads/r1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v0, Lsg/bigo/ads/r1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/r1/n;->getAdRemainingTime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v0, Lsg/bigo/ads/r1/n;->G:Z

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const-string v4, "file:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    iget v3, v0, Lsg/bigo/ads/r1/n;->D:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v0, Lsg/bigo/ads/r1/n;->E:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/r1/n;->h()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v0, Lsg/bigo/ads/r1/n;->C:Z

    .line 53
    .line 54
    const-string v3, "AdVideoBuffering"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v5, v0, Lsg/bigo/ads/r1/n;->E:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v3, v0, Lsg/bigo/ads/r1/n;->E:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/r1/n;->h()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lsg/bigo/ads/r1/n;->C:Z

    .line 81
    .line 82
    const-string v3, "AdVideoBuffered"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v4, v0, Lsg/bigo/ads/r1/n;->E:Z

    .line 88
    .line 89
    :goto_0
    iput v2, v0, Lsg/bigo/ads/r1/n;->D:I

    .line 90
    .line 91
    :cond_5
    iget v3, v0, Lsg/bigo/ads/r1/n;->F:I

    .line 92
    .line 93
    if-gtz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lsg/bigo/ads/r1/n;->getAdDuration()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, Lsg/bigo/ads/r1/n;->F:I

    .line 100
    .line 101
    if-gtz v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget v3, v0, Lsg/bigo/ads/r1/n;->F:I

    .line 105
    .line 106
    if-le v2, v3, :cond_7

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_7
    iput v2, v0, Lsg/bigo/ads/r1/n;->s:I

    .line 110
    .line 111
    int-to-float v4, v2

    .line 112
    const/high16 v5, 0x42c80000    # 100.0f

    .line 113
    .line 114
    mul-float/2addr v4, v5

    .line 115
    int-to-float v5, v3

    .line 116
    div-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    filled-new-array {v2, v3, v4}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "AdRemainingTimeChange"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/g;

    .line 128
    .line 129
    iget v2, v0, Lsg/bigo/ads/r1/g;->e:I

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v2, v3, :cond_a

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-eq v2, v3, :cond_a

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    if-ne v2, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 142
    .line 143
    const-wide/16 v2, 0x1f4

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_2
    return-void
.end method
