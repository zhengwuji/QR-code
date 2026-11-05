.class public final Lcom/my/target/lb;
.super Lcom/my/target/n6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/D1$a;


# instance fields
.field private final a:Lcom/my/target/D1;

.field private final b:Lcom/my/target/u0;

.field private final c:Lcom/my/target/b4;

.field private final d:Lcom/my/target/la;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:I

.field private final i:I

.field private j:Lcom/my/target/Z1$a;


# direct methods
.method public constructor <init>(ZIILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/my/target/n6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p2, p0, Lcom/my/target/lb;->h:I

    .line 9
    .line 10
    iput p3, p0, Lcom/my/target/lb;->i:I

    .line 11
    .line 12
    new-instance p2, Lcom/my/target/D1;

    .line 13
    .line 14
    invoke-direct {p2, p4}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p4}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 36
    .line 37
    new-instance p1, Lcom/my/target/la;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/my/target/lb;->d:Lcom/my/target/la;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {v0, p2}, Lcom/my/target/B8;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/my/target/la;->setPadding(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/my/target/lb;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/my/target/B8;->r(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/my/target/n6;->a(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    const p2, -0x33e3e2e2    # -4.092428E7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/my/target/lb;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lcom/my/target/B8;->r(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0, p2, v1}, Lcom/my/target/n6;->a(Landroid/view/View;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/widget/Button;

    .line 109
    .line 110
    invoke-direct {p2, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/my/target/lb;->f:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Lcom/my/target/B8;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-float p3, p3

    .line 120
    invoke-virtual {p0, p2, p3}, Lcom/my/target/n6;->a(Landroid/view/View;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/my/target/b4;

    .line 127
    .line 128
    invoke-direct {p1, p4}, Lcom/my/target/b4;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/my/target/lb;->c:Lcom/my/target/b4;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public getAdIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdVideoView()Lcom/my/target/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressView()Lcom/my/target/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->c:Lcom/my/target/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumeButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x30

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/my/target/B8;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-virtual {p1, p3}, Lcom/my/target/B8;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/my/target/B8;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v2, p5, v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/my/target/lb;->d:Lcom/my/target/la;

    .line 37
    .line 38
    sub-int v4, v2, p2

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    invoke-virtual {v3, v0, v4, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xbe

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/my/target/B8;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/my/target/B8;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/my/target/B8;->r(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v3, p4, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/my/target/B8;->r(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v1, p5, v1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/my/target/lb;->g:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sub-int v5, v3, p2

    .line 73
    .line 74
    sub-int v6, v1, v0

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2c

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/my/target/B8;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, p3}, Lcom/my/target/B8;->r(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object v3, p0, Lcom/my/target/lb;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    sub-int v4, v0, v1

    .line 92
    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    add-int v5, p3, v1

    .line 96
    .line 97
    add-int v6, v4, v1

    .line 98
    .line 99
    invoke-virtual {v3, p3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/my/target/lb;->f:Landroid/widget/Button;

    .line 103
    .line 104
    mul-int/lit8 v5, p3, 0x2

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    sub-int/2addr p2, p3

    .line 108
    sub-int/2addr v0, p3

    .line 109
    invoke-virtual {v3, v5, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-virtual {p1, p2}, Lcom/my/target/B8;->r(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, v2}, Lcom/my/target/B8;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p3, p0, Lcom/my/target/lb;->c:Lcom/my/target/b4;

    .line 122
    .line 123
    sub-int p2, p5, p2

    .line 124
    .line 125
    sub-int/2addr p4, p1

    .line 126
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/my/target/lb;->d:Lcom/my/target/la;

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xbe

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x38

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/my/target/B8;->r(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/my/target/lb;->g:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2c

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/my/target/lb;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x80

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/my/target/B8;->r(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/my/target/lb;->f:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lcom/my/target/lb;->c:Lcom/my/target/b4;

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/my/target/B8;->r(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    sub-int v0, p1, v0

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/D3;->c(Lcom/my/target/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/D1;->setViewMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 16
    .line 17
    iget v1, p0, Lcom/my/target/lb;->h:I

    .line 18
    .line 19
    iget v2, p0, Lcom/my/target/lb;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/my/target/D1;->b(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/lb;->a:Lcom/my/target/D1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/lb;->j:Lcom/my/target/Z1$a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/my/target/u0$a;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/my/target/lb;->j:Lcom/my/target/Z1$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setPlayableVideoListener(Lcom/my/target/Z1$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/lb;->j:Lcom/my/target/Z1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/lb;->b:Lcom/my/target/u0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
