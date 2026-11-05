.class public Lcom/my/target/M6;
.super Lcom/my/target/p6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final S:I


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/p6;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/my/target/M6;->S:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lcom/my/target/M6;->S:I

    .line 19
    .line 20
    return-void
.end method

.method private j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private k(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 10
    .line 11
    iget v1, p0, Lcom/my/target/p6;->I:I

    .line 12
    .line 13
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int/2addr p2, v1

    .line 17
    sub-int v2, p3, p1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v0, p2, v2}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 25
    .line 26
    iget v1, p0, Lcom/my/target/p6;->I:I

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    sub-int v2, p3, p1

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-static {v0, p2, v2}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p2, p4, p1}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :cond_1
    invoke-static {p1, p4, v0}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 77
    .line 78
    sub-int/2addr p1, p2

    .line 79
    iget-object p2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 80
    .line 81
    iget p4, p0, Lcom/my/target/p6;->I:I

    .line 82
    .line 83
    sub-int/2addr p3, p4

    .line 84
    invoke-static {p2, p1, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Lcom/my/target/p6;->D:I

    .line 15
    .line 16
    sub-int v2, p1, v2

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-static {v0, v2, p2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, p1, v2, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v0, p0, Lcom/my/target/M6;->S:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 89
    .line 90
    mul-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    sub-int v0, p1, v0

    .line 95
    .line 96
    iget-object v5, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v0, v5

    .line 103
    iget-object v5, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v0, v5

    .line 110
    iget-object v5, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v6, p0, Lcom/my/target/p6;->H:I

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    sub-int v5, p1, v2

    .line 128
    .line 129
    sub-int v2, p2, v2

    .line 130
    .line 131
    invoke-static {v0, v5, v2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v5, v2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0, p1, p2, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private m(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 10
    .line 11
    iget v1, p0, Lcom/my/target/p6;->A:I

    .line 12
    .line 13
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int v2, p2, v1

    .line 17
    .line 18
    sub-int v3, p3, p1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-static {v0, v2, v3}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/p6;->A:I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    sub-int v3, p3, p1

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-static {v0, v2, v3}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int p2, p4, p2

    .line 49
    .line 50
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v1, p2, v1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/my/target/M6;->S:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p1, v0, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 88
    .line 89
    sub-int/2addr p2, v0

    .line 90
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int v1, p2, v1

    .line 97
    .line 98
    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p2, v0

    .line 123
    :goto_1
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int v1, p2, v1

    .line 133
    .line 134
    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/my/target/M6;->S:I

    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p2, p1, v0, p3, v1}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move p2, p4

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v1, v2}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 191
    .line 192
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 193
    .line 194
    sub-int v0, p4, p2

    .line 195
    .line 196
    sub-int/2addr p3, p2

    .line 197
    invoke-static {p1, v0, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 201
    .line 202
    iget p2, p0, Lcom/my/target/p6;->I:I

    .line 203
    .line 204
    sub-int/2addr p4, p2

    .line 205
    invoke-static {p1, p4, p2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    sub-int v0, p5, p3

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/M6;->m(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/M6;->k(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/my/target/M6;->l(II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/my/target/M6;->S:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v2, p2, v2

    .line 32
    .line 33
    iget v4, p0, Lcom/my/target/p6;->A:I

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v4

    .line 38
    invoke-static {v1, p1, v2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    iget-object v4, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v2, v4

    .line 68
    iget-object v4, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v2, v4

    .line 75
    iget v4, p0, Lcom/my/target/p6;->A:I

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    invoke-static {v1, p1, v2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/my/target/M6;->j(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int v2, p2, v2

    .line 96
    .line 97
    iget v3, p0, Lcom/my/target/p6;->A:I

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-static {v1, p1, v2, v0}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 106
    .line 107
    iget v2, p0, Lcom/my/target/p6;->D:I

    .line 108
    .line 109
    invoke-static {v1, v2, v2, v0}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 113
    .line 114
    iget v2, p0, Lcom/my/target/p6;->D:I

    .line 115
    .line 116
    iget v3, p0, Lcom/my/target/p6;->E:I

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-static {v1, v2, v2, v0}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 125
    .line 126
    iget v2, p0, Lcom/my/target/p6;->D:I

    .line 127
    .line 128
    iget v3, p0, Lcom/my/target/p6;->E:I

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    invoke-static {v1, v2, v2, v0}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/p6;->setBanner(Lcom/my/target/n1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
