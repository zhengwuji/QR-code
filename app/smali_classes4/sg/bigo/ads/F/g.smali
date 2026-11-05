.class public final Lsg/bigo/ads/F/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/g;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/F/g;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/F/g;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/F/g;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lsg/bigo/ads/F/g;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/F/g;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/F/g;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, Lsg/bigo/ads/F/g;->c:[I

    .line 20
    .line 21
    aget v5, v4, v3

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    new-array v6, v1, [F

    .line 28
    .line 29
    aput v5, v6, v3

    .line 30
    .line 31
    aput v4, v6, v0

    .line 32
    .line 33
    const-string v4, "translationX"

    .line 34
    .line 35
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lsg/bigo/ads/F/f;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lsg/bigo/ads/F/f;-><init>(Lsg/bigo/ads/F/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lsg/bigo/ads/F/g;->b:Landroid/view/View;

    .line 60
    .line 61
    new-array v5, v1, [F

    .line 62
    .line 63
    fill-array-data v5, :array_0

    .line 64
    .line 65
    .line 66
    const-string v6, "alpha"

    .line 67
    .line 68
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide/16 v5, 0x12c

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lsg/bigo/ads/F/g;->b:Landroid/view/View;

    .line 85
    .line 86
    new-array v8, v1, [F

    .line 87
    .line 88
    fill-array-data v8, :array_1

    .line 89
    .line 90
    .line 91
    const-string v9, "scaleX"

    .line 92
    .line 93
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lsg/bigo/ads/F/g;->b:Landroid/view/View;

    .line 98
    .line 99
    new-array v9, v1, [F

    .line 100
    .line 101
    fill-array-data v9, :array_2

    .line 102
    .line 103
    .line 104
    const-string v10, "scaleY"

    .line 105
    .line 106
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    new-array v6, v6, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v2, v6, v3

    .line 139
    .line 140
    aput-object v4, v6, v0

    .line 141
    .line 142
    aput-object v7, v6, v1

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput-object v8, v6, v0

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
