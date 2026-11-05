.class public final Lcom/my/target/Oa;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x67000000

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/my/target/Oa;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v4, 0x50

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/my/target/B8;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v4}, Lcom/my/target/B8;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/my/target/Oa;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/my/target/V2;->c(Landroid/content/Context;)Lcom/my/target/V2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/my/target/V2;->s:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/my/target/V2;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/my/target/B8;->r(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v0}, Lcom/my/target/B8;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/my/target/B8;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/Button;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/my/target/Oa;->c:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x19

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/my/target/Oa;->a(Landroid/view/View;F)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x78

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x2c

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/my/target/Oa$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/my/target/Oa$a;-><init>(Lcom/my/target/Oa;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Oa;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Oa;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Oa;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
