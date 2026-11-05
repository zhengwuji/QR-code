.class public final Lsg/bigo/ads/M/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/U/r;

.field public final synthetic i:Lsg/bigo/ads/U/r;

.field public final synthetic j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic o:Lsg/bigo/ads/M/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/B;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/U/r;Lsg/bigo/ads/U/r;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/A;->o:Lsg/bigo/ads/M/B;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/A;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/M/A;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/M/A;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/M/A;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/M/A;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/M/A;->f:I

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/M/A;->g:I

    .line 16
    .line 17
    iput-object p9, p0, Lsg/bigo/ads/M/A;->h:Lsg/bigo/ads/U/r;

    .line 18
    .line 19
    iput-object p10, p0, Lsg/bigo/ads/M/A;->i:Lsg/bigo/ads/U/r;

    .line 20
    .line 21
    iput-object p11, p0, Lsg/bigo/ads/M/A;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 22
    .line 23
    iput p12, p0, Lsg/bigo/ads/M/A;->k:I

    .line 24
    .line 25
    iput p13, p0, Lsg/bigo/ads/M/A;->l:I

    .line 26
    .line 27
    iput p14, p0, Lsg/bigo/ads/M/A;->m:I

    .line 28
    .line 29
    iput-object p15, p0, Lsg/bigo/ads/M/A;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/A;->o:Lsg/bigo/ads/M/B;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/transition/Fade;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/M/z;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/M/z;-><init>(Lsg/bigo/ads/M/A;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/M/A;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lsg/bigo/ads/M/A;->c:I

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/M/A;->o:Lsg/bigo/ads/M/B;

    .line 46
    .line 47
    iget v1, v1, Lsg/bigo/ads/M/B;->q:I

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/M/A;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/M/A;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget v2, p0, Lsg/bigo/ads/M/A;->e:I

    .line 67
    .line 68
    iget v3, p0, Lsg/bigo/ads/M/A;->f:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/M/A;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lsg/bigo/ads/M/A;->g:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    iget-object v2, p0, Lsg/bigo/ads/M/A;->h:Lsg/bigo/ads/U/r;

    .line 84
    .line 85
    iget v3, v2, Lsg/bigo/ads/U/r;->b:I

    .line 86
    .line 87
    if-le v3, v1, :cond_1

    .line 88
    .line 89
    int-to-float v4, v1

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v4, v5

    .line 93
    iget v2, v2, Lsg/bigo/ads/U/r;->a:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v4, v2

    .line 97
    int-to-float v2, v3

    .line 98
    div-float/2addr v4, v2

    .line 99
    float-to-int v2, v4

    .line 100
    iget-object v3, p0, Lsg/bigo/ads/M/A;->i:Lsg/bigo/ads/U/r;

    .line 101
    .line 102
    iget v4, v3, Lsg/bigo/ads/U/r;->a:I

    .line 103
    .line 104
    iget v3, v3, Lsg/bigo/ads/U/r;->b:I

    .line 105
    .line 106
    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lsg/bigo/ads/M/A;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget v3, v1, Lsg/bigo/ads/U/r;->a:I

    .line 119
    .line 120
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    .line 122
    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    .line 123
    .line 124
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    iget-object v1, p0, Lsg/bigo/ads/M/A;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lsg/bigo/ads/M/A;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 132
    .line 133
    iget v2, p0, Lsg/bigo/ads/M/A;->k:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget v1, p0, Lsg/bigo/ads/M/A;->l:I

    .line 140
    .line 141
    iget v2, p0, Lsg/bigo/ads/M/A;->m:I

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    div-int/lit8 v2, v1, 0x2

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    iget v0, p0, Lsg/bigo/ads/M/A;->f:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    div-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    iget-object v0, p0, Lsg/bigo/ads/M/A;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    iget-object v0, p0, Lsg/bigo/ads/M/A;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 162
    .line 163
    iget-object v1, p0, Lsg/bigo/ads/M/A;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lsg/bigo/ads/M/A;->a:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v1, p0, Lsg/bigo/ads/M/A;->o:Lsg/bigo/ads/M/B;

    .line 171
    .line 172
    iget v1, v1, Lsg/bigo/ads/M/B;->r:I

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/M/A;->b:Landroid/view/ViewGroup;

    .line 177
    .line 178
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/M/A;->o:Lsg/bigo/ads/M/B;

    .line 187
    .line 188
    iget v1, v1, Lsg/bigo/ads/M/B;->r:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Lsg/bigo/ads/L/r;->b(Landroid/view/ViewGroup;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method
