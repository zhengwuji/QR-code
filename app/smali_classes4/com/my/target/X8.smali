.class public final Lcom/my/target/X8;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/X8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/my/target/q3;

.field private i:Lcom/my/target/Ca;

.field private j:Lcom/my/target/d3;

.field final k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/my/target/X8$a;

.field private m:Z

.field private n:Lcom/my/target/F1;

.field private o:Lcom/my/target/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/X8;->j:Lcom/my/target/d3;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/I2;

    .line 11
    .line 12
    new-instance v1, Lcom/my/target/W8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/my/target/W8;-><init>(Lcom/my/target/X8;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/my/target/X8;->m:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/my/target/X8;->e(Landroid/content/Context;)Lcom/my/target/y2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/my/target/X8;->o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/my/target/X8;->g:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/my/target/X8;->m(Landroid/content/Context;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/my/target/X8;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 66
    .line 67
    sget v5, Lcom/my/target/Ca;->s:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/my/target/Ca;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, p1, v3, v0}, Lcom/my/target/X8;->d(Landroid/content/Context;IZ)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    sget v5, Lcom/my/target/q3;->i:I

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/my/target/q3;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/my/target/X8;->q(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 105
    .line 106
    sget v3, Lcom/my/target/Ca;->v:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/my/target/Ca;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, p1, v0, v2}, Lcom/my/target/X8;->d(Landroid/content/Context;IZ)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/my/target/X8;->j(Landroid/content/Context;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/my/target/X8;->h(Landroid/content/Context;)Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a(Lcom/my/target/X8;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/X8;->f(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    if-ne p1, p0, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x800

    .line 33
    .line 34
    return p1

    .line 35
    :cond_4
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private d(Landroid/content/Context;IZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->Q:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method private e(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic f(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/X8;->j:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v2, Lcom/my/target/Ca;->x:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v2, Lcom/my/target/q3;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 30
    .line 31
    sget v3, Lcom/my/target/Ca;->k:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 41
    .line 42
    sget v2, Lcom/my/target/q3;->r:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private h(Landroid/content/Context;)Landroid/widget/Button;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 14
    .line 15
    sget v2, Lcom/my/target/q3;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 28
    .line 29
    sget v1, Lcom/my/target/Ca;->w:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 36
    .line 37
    sget v4, Lcom/my/target/Ca;->A:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 44
    .line 45
    sget v5, Lcom/my/target/Ca;->E:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 52
    .line 53
    sget v6, Lcom/my/target/q3;->m:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/my/target/q3;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 68
    .line 69
    sget v1, Lcom/my/target/Ca;->B:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 79
    .line 80
    sget v1, Lcom/my/target/q3;->Q:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lcom/my/target/q3;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/X8;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/my/target/X8;->j:Lcom/my/target/d3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/my/target/X8;->l:Lcom/my/target/X8$a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/my/target/X8;->o:Lcom/my/target/u4;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/my/target/X8$a;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v3, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/my/target/X8$a;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 19
    .line 20
    sget v1, Lcom/my/target/Ca;->s:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 46
    .line 47
    sget v2, Lcom/my/target/q3;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/X8;->k:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/my/target/F1;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v0, v0, Lcom/my/target/F1;->l:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/my/target/F1;->g:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/my/target/F1;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 123
    .line 124
    iget-boolean v2, v2, Lcom/my/target/F1;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/my/target/F1;->a:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v1

    .line 145
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/my/target/F1;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->l:Lcom/my/target/X8$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/my/target/X8;->o:Lcom/my/target/u4;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/my/target/X8$a;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/my/target/X8$a;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private m(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 23
    .line 24
    sget v2, Lcom/my/target/Ca;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 34
    .line 35
    sget v2, Lcom/my/target/q3;->x:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 55
    .line 56
    sget v2, Lcom/my/target/q3;->i:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 79
    .line 80
    sget v1, Lcom/my/target/q3;->R:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/my/target/F1;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v0, Lcom/my/target/F1;->l:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/my/target/F1;->g:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/my/target/F1;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/my/target/F1;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/my/target/F1;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, v1

    .line 103
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/my/target/F1;->b:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private o(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/my/target/X8;->g()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v2, Lcom/my/target/Ca;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 25
    .line 26
    sget v3, Lcom/my/target/Ca;->v:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/my/target/Ca;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 49
    .line 50
    sget v2, Lcom/my/target/Ca;->w:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 57
    .line 58
    sget v4, Lcom/my/target/Ca;->A:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 65
    .line 66
    sget v5, Lcom/my/target/Ca;->E:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 73
    .line 74
    sget v6, Lcom/my/target/q3;->m:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/my/target/q3;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/my/target/X8;->i:Lcom/my/target/Ca;

    .line 91
    .line 92
    sget v2, Lcom/my/target/Ca;->B:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private q(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 18
    .line 19
    sget v3, Lcom/my/target/q3;->k:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/my/target/X8;->h:Lcom/my/target/q3;

    .line 26
    .line 27
    sget v4, Lcom/my/target/q3;->g:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, -0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 26
    .line 27
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/X8;->g:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getActionButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdImage()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/X8;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/X8;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/X8;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/X8;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCard(Lcom/my/target/u4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/my/target/X8;->o:Lcom/my/target/u4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/X8;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/my/target/X8;->m:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/X8;->n:Lcom/my/target/F1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/my/target/X8;->a:Lcom/my/target/y2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/my/target/X8;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/X8;->f:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/a0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/my/target/a0;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/my/target/a0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/my/target/a0;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/my/target/X8;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/X8;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/a0;->w0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/my/target/X8;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/my/target/X8;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/my/target/a0;->w0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/my/target/X8;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0}, Lcom/my/target/X8;->r()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public setOnClickListeners(Lcom/my/target/X8$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/X8;->l:Lcom/my/target/X8$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/my/target/X8;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/X8;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/X8;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
