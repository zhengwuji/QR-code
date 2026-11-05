.class public final Lsg/bigo/ads/t/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:I

.field public final synthetic e:Lsg/bigo/ads/t/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsg/bigo/ads/t/u;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 18
    .line 19
    iget-object p1, p1, Lsg/bigo/ads/t/v;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p1, p2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iget p2, p0, Lsg/bigo/ads/t/u;->d:I

    .line 51
    .line 52
    sub-int p2, p1, p2

    .line 53
    .line 54
    iput p1, p0, Lsg/bigo/ads/t/u;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lsg/bigo/ads/t/v;->k(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget v2, p0, Lsg/bigo/ads/t/u;->b:F

    .line 72
    .line 73
    sub-float/2addr v2, p1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, p0, Lsg/bigo/ads/t/u;->a:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    cmpg-float p1, p1, v2

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lsg/bigo/ads/t/u;->c:F

    .line 86
    .line 87
    sub-float/2addr p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lsg/bigo/ads/t/u;->a:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    cmpg-float p1, p1, p2

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lsg/bigo/ads/t/v;->j(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 109
    .line 110
    iget-object p2, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    iget v2, p1, Lsg/bigo/ads/t/v;->u0:I

    .line 122
    .line 123
    int-to-float v3, v2

    .line 124
    const v4, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v3, v4

    .line 128
    cmpl-float p2, p2, v3

    .line 129
    .line 130
    if-lez p2, :cond_5

    .line 131
    .line 132
    move v0, v2

    .line 133
    :cond_5
    invoke-virtual {p1, v0}, Lsg/bigo/ads/t/v;->j(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lsg/bigo/ads/t/u;->b:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lsg/bigo/ads/t/u;->c:F

    .line 148
    .line 149
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 150
    .line 151
    iget-object p1, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    if-gtz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 164
    .line 165
    iget-object p1, p1, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 171
    .line 172
    iget-object p1, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    if-gtz p1, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 186
    .line 187
    iget-object p1, p1, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/t/u;->e:Lsg/bigo/ads/t/v;

    .line 190
    .line 191
    iget-boolean p1, p1, Lsg/bigo/ads/t/v;->M0:Z

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    :goto_2
    return v0

    .line 196
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    float-to-int p1, p1

    .line 201
    iput p1, p0, Lsg/bigo/ads/t/u;->d:I

    .line 202
    .line 203
    :goto_3
    return v1
.end method
