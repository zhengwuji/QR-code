.class public Lsg/bigo/ads/common/view/WrapContentViewFlow;
.super Lsg/bigo/ads/common/view/ViewFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/WrapContentViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v2, v1, 0xa

    .line 12
    .line 13
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    .line 20
    .line 21
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 37
    .line 38
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v3

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    if-ne v8, v9, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 66
    .line 67
    if-eq v7, v8, :cond_5

    .line 68
    .line 69
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lsg/bigo/ads/L0/z;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    const/4 v9, -0x2

    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eq v8, v9, :cond_3

    .line 92
    .line 93
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 104
    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    invoke-static {p1, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
