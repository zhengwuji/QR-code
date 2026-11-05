.class public Lcom/my/target/I3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/my/target/k4;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v2, Lcom/my/target/k4;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/my/target/k4;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x41900000    # 18.0f

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {v0, p1}, Lcom/my/target/B8;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/my/target/I3;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/my/target/B8;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/my/target/I3;->d:I

    .line 56
    .line 57
    const-string p1, "title_text"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "age_bordering"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getLeftText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightBorderedView()Lcom/my/target/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p4, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int v0, p5, p2

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr p5, p4

    .line 34
    div-int/lit8 p5, p5, 0x2

    .line 35
    .line 36
    iget v1, p0, Lcom/my/target/I3;->c:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iget-object v2, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 47
    .line 48
    add-int/2addr p3, v1

    .line 49
    add-int/2addr p4, p5

    .line 50
    invoke-virtual {p1, v1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

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
    iget-object v0, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/my/target/I3;->d:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    sub-int v3, p2, v3

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v2, p1, 0x2

    .line 37
    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/my/target/I3;->d:I

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int v3, p2, v3

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr p1, v2

    .line 68
    iget v2, p0, Lcom/my/target/I3;->c:I

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Lcom/my/target/I3;->d:I

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p1, p2

    .line 100
    iget p2, p0, Lcom/my/target/I3;->c:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iget-object p2, p0, Lcom/my/target/I3;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/my/target/I3;->b:Lcom/my/target/k4;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
