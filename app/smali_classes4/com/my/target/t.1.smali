.class public Lcom/my/target/t;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/my/target/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/t;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/my/target/y2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/my/target/t;->b:Lcom/my/target/y2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    const/high16 v5, -0x45000000    # -0.001953125f

    .line 27
    .line 28
    filled-new-array {v5, v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lcom/my/target/B8;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    filled-new-array {v5, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v8, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lcom/my/target/B8;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v8, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    const v5, 0x10100a7

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/my/target/B8;->r(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    invoke-static {v5, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "ctc_icon"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    const-string p1, "ctc_text"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/4 v1, -0x2

    .line 164
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LJa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/t;->b:Lcom/my/target/y2;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/t;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, p2}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
