.class public Lcom/my/target/Fa;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Fa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/my/target/B8;

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/B8;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Fa;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "logo_image"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/Fa;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v1, "store_image"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/my/target/Fa;->e:Z

    .line 38
    .line 39
    new-instance p2, Lcom/my/target/Fa$a;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p1, p3}, Lcom/my/target/Fa$a;-><init>(Landroid/content/Context;Lcom/my/target/Ga;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/my/target/Fa;->f:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/Fa;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/my/target/k2;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/Fa;->a:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/Fa;->a:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/Fa;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/Fa;->a:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method b(IZ)V
    .locals 10

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/my/target/Fa;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x5

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lcom/my/target/B8;->r(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lcom/my/target/B8;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 37
    .line 38
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Lcom/my/target/B8;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v6, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lcom/my/target/B8;->r(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lcom/my/target/B8;->r(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lcom/my/target/B8;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 v6, 0xf

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/my/target/Fa;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/my/target/Fa;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Lcom/my/target/B8;->r(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/my/target/B8;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/my/target/B8;->r(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Lcom/my/target/B8;->r(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/my/target/B8;->r(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/my/target/B8;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lcom/my/target/Fa;->d:Lcom/my/target/B8;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x15

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/my/target/Fa;->b:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/my/target/Fa;->f:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
