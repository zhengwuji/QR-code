.class public final Lsg/bigo/ads/h/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/G;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/G;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/G;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/h/G;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lsg/bigo/ads/h/G;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lsg/bigo/ads/h/G;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v5, p0, Lsg/bigo/ads/h/G;->a:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v4

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :cond_1
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v7, v2, [F

    .line 42
    .line 43
    fill-array-data v7, :array_0

    .line 44
    .line 45
    .line 46
    const-string v8, "alpha"

    .line 47
    .line 48
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    int-to-float v9, v4

    .line 53
    new-array v10, v2, [F

    .line 54
    .line 55
    aput v5, v10, v0

    .line 56
    .line 57
    aput v9, v10, v1

    .line 58
    .line 59
    const-string v9, "translationY"

    .line 60
    .line 61
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v12, 0x12c

    .line 71
    .line 72
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-array v14, v2, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v7, v14, v0

    .line 86
    .line 87
    aput-object v10, v14, v1

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lsg/bigo/ads/h/E;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lsg/bigo/ads/h/E;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    new-array v6, v2, [F

    .line 107
    .line 108
    fill-array-data v6, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    neg-int v4, v4

    .line 116
    int-to-float v4, v4

    .line 117
    new-array v7, v2, [F

    .line 118
    .line 119
    aput v4, v7, v0

    .line 120
    .line 121
    aput v5, v7, v1

    .line 122
    .line 123
    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v6, v2, v0

    .line 146
    .line 147
    aput-object v4, v2, v1

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lsg/bigo/ads/h/F;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lsg/bigo/ads/h/F;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lsg/bigo/ads/h/G;->a:Z

    .line 164
    .line 165
    xor-int/2addr v1, v0

    .line 166
    iput-boolean v1, p0, Lsg/bigo/ads/h/G;->a:Z

    .line 167
    .line 168
    iget-object v1, p0, Lsg/bigo/ads/h/G;->d:Landroid/os/Handler;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-wide/16 v2, 0x3e8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-wide/16 v2, 0x7d0

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    return-void

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
