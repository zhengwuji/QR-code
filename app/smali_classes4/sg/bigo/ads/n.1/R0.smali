.class public final Lsg/bigo/ads/n/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/n/S0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/S0;Landroid/widget/FrameLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/R0;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/n/R0;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/n/R0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/n/R0;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 23
    .line 24
    iget v3, v3, Lsg/bigo/ads/n/S0;->D:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 31
    .line 32
    iget v4, v4, Lsg/bigo/ads/n/S0;->E:F

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4, v2}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lsg/bigo/ads/n/R0;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5, v3}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lsg/bigo/ads/n/R0;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Lsg/bigo/ads/n/R0;->b:I

    .line 63
    .line 64
    instance-of v6, v4, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_1
    move v12, v5

    .line 75
    iget v4, p0, Lsg/bigo/ads/n/R0;->c:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 85
    .line 86
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 97
    .line 98
    iget p1, p1, Lsg/bigo/ads/n/S0;->D:F

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 105
    .line 106
    iget p1, p1, Lsg/bigo/ads/n/S0;->E:F

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/C/l;->a(IIIIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1

    .line 118
    :cond_3
    const/4 v3, 0x3

    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 127
    .line 128
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 139
    .line 140
    iget p1, p1, Lsg/bigo/ads/n/S0;->D:F

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 147
    .line 148
    iget p1, p1, Lsg/bigo/ads/n/S0;->E:F

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/C/l;->a(IIIIII)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p1, Lsg/bigo/ads/n/S0;->D:F

    .line 167
    .line 168
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->d:Lsg/bigo/ads/n/S0;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p1, Lsg/bigo/ads/n/S0;->E:F

    .line 175
    .line 176
    iget-object p1, p0, Lsg/bigo/ads/n/R0;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/2addr p1, v0

    .line 183
    return p1
.end method
