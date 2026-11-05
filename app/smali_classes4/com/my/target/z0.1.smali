.class public abstract Lcom/my/target/z0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/t6$a;
.implements Lcom/my/target/u3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field protected final b:Lcom/my/target/q3;

.field protected final c:Landroid/widget/Button;

.field protected final d:Landroid/widget/RadioGroup;

.field protected final e:Landroid/widget/TextView;

.field protected f:Lcom/my/target/la;

.field private g:Landroid/widget/FrameLayout;

.field protected h:LIa/b;

.field protected final i:Lcom/my/target/Ca;

.field protected final j:Lcom/my/target/e1$a;

.field protected final k:Lcom/my/target/u3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/u3$a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/z0;->k:Lcom/my/target/u3$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/my/target/w0;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/my/target/w0;-><init>(Lcom/my/target/u3$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/my/target/z0;->j:Lcom/my/target/e1$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/my/target/z0;->j()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->o(Landroid/content/Context;)Lcom/my/target/la;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/my/target/z0;->f:Lcom/my/target/la;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->s(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/my/target/z0;->n()Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lcom/my/target/Ca;->F:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/my/target/Ca;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/my/target/z0;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const/4 v5, -0x2

    .line 87
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    sget v6, Lcom/my/target/q3;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Lcom/my/target/q3;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget v7, Lcom/my/target/q3;->n:I

    .line 97
    .line 98
    invoke-virtual {p2, v7}, Lcom/my/target/q3;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lcom/my/target/Ca;->s:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/my/target/Ca;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/my/target/q3;->S:I

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/my/target/q3;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {v2, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/widget/ScrollView;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->l(Landroid/content/Context;)Landroid/widget/RadioGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/my/target/z0;->d:Landroid/widget/RadioGroup;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/my/target/z0;->f(Landroid/content/Context;)Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/my/target/z0;->c:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/my/target/z0;->getActionText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/my/target/z0;->f:Lcom/my/target/la;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic b(Lcom/my/target/z0;LIa/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/z0;->g(LIa/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/z0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/z0;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 15
    .line 16
    sget v4, Lcom/my/target/q3;->f:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 23
    .line 24
    sget v5, Lcom/my/target/Ca;->G:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 54
    .line 55
    sget v5, Lcom/my/target/q3;->i:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v4, 0x2

    .line 62
    div-int/2addr p1, v4

    .line 63
    invoke-virtual {v3, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    new-array p1, v4, [Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    aput-object v3, p1, v1

    .line 73
    .line 74
    invoke-direct {v6, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move v9, v8

    .line 79
    move v10, v8

    .line 80
    move v11, v8

    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 82
    .line 83
    .line 84
    return-object v6
.end method

.method private f(Landroid/content/Context;)Landroid/widget/Button;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->D:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 21
    .line 22
    sget v2, Lcom/my/target/q3;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v3, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 29
    .line 30
    sget v4, Lcom/my/target/q3;->r:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 43
    .line 44
    sget v1, Lcom/my/target/Ca;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 54
    .line 55
    sget v1, Lcom/my/target/q3;->S:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 66
    .line 67
    sget v1, Lcom/my/target/Ca;->B:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 74
    .line 75
    sget v4, Lcom/my/target/Ca;->A:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 82
    .line 83
    sget v5, Lcom/my/target/Ca;->C:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lcom/my/target/q3;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private synthetic g(LIa/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/my/target/z0;->h:LIa/b;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/z0;->c:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/my/target/u3;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Landroid/graphics/drawable/Drawable;
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
    iget-object v2, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v3, Lcom/my/target/Ca;->r:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v3, Lcom/my/target/q3;->n:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput v2, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput v2, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v1, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput v1, v3, v2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    aput v1, v3, v2

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    aput v1, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private k(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 15
    .line 16
    sget v2, Lcom/my/target/q3;->f:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 23
    .line 24
    sget v3, Lcom/my/target/Ca;->H:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/my/target/z0;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract getActionText()Ljava/lang/String;
.end method

.method protected i(Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 5
    .line 6
    sget v1, Lcom/my/target/q3;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->r:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LIa/b;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LIa/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 54
    .line 55
    sget v5, Lcom/my/target/Ca;->s:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 65
    .line 66
    sget v5, Lcom/my/target/q3;->S:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/my/target/z0;->p()Landroid/graphics/drawable/StateListDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/my/target/x0;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Lcom/my/target/x0;-><init>(Lcom/my/target/z0;LIa/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/my/target/z0;->d:Landroid/widget/RadioGroup;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method protected l(Landroid/content/Context;)Landroid/widget/RadioGroup;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

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
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 14
    .line 15
    sget v2, Lcom/my/target/q3;->m:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v3, Lcom/my/target/q3;->r:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z0;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/z0;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected abstract n()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method protected o(Landroid/content/Context;)Lcom/my/target/la;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v2, Lcom/my/target/q3;->D:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 15
    .line 16
    sget v3, Lcom/my/target/q3;->E:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 28
    .line 29
    sget v2, Lcom/my/target/q3;->k:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 36
    .line 37
    sget v5, Lcom/my/target/q3;->g:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v1, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 57
    .line 58
    sget v3, Lcom/my/target/q3;->m:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/my/target/la;->a(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 68
    .line 69
    sget v2, Lcom/my/target/q3;->w:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 76
    .line 77
    sget v3, Lcom/my/target/Ca;->G:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2, p1}, Lcom/my/target/A5;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v5}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/my/target/y0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/my/target/y0;-><init>(Lcom/my/target/z0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z0;->f:Lcom/my/target/la;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/u3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected p()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v2, Lcom/my/target/q3;->v:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x10100a0

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1}, Lcom/my/target/z0;->d(I)Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/my/target/z0;->k(I)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected q(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 16
    .line 17
    sget v2, Lcom/my/target/q3;->y:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 24
    .line 25
    sget v3, Lcom/my/target/q3;->i:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 43
    .line 44
    sget v1, Lcom/my/target/Ca;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 54
    .line 55
    sget v1, Lcom/my/target/q3;->S:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method protected r(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v1, Lcom/my/target/Ca;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v1, Lcom/my/target/q3;->X:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 42
    .line 43
    sget v1, Lcom/my/target/q3;->k:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method protected abstract s(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end method

.method protected t(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v3, Lcom/my/target/q3;->y:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 31
    .line 32
    sget v2, Lcom/my/target/q3;->F:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, p1}, Lcom/my/target/O;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/z0;->i:Lcom/my/target/Ca;

    .line 46
    .line 47
    sget v1, Lcom/my/target/Ca;->G:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
