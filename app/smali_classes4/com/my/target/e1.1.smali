.class public Lcom/my/target/e1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/my/target/q3;

.field private final d:Lcom/my/target/Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/Ca;->b()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/my/target/q3;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/my/target/e1;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/my/target/e1;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/my/target/e1;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/my/target/e1;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->w:I

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
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v2, Lcom/my/target/q3;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 28
    .line 29
    sget v3, Lcom/my/target/q3;->r:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

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
    iget-object v1, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->p:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 28
    .line 29
    sget v1, Lcom/my/target/q3;->S:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 40
    .line 41
    sget v1, Lcom/my/target/Ca;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "show_advertiser_info"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "ad_marker_template"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "hide"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "copy"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "complain"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "recommendation_rules"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 84
    .line 85
    sget v0, Lcom/my/target/Ca;->n:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1, p3}, Lcom/my/target/z;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 97
    .line 98
    sget v0, Lcom/my/target/Ca;->n:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2, p1, p3}, Lcom/my/target/l1;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 110
    .line 111
    sget v0, Lcom/my/target/Ca;->n:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2, p1, p3}, Lcom/my/target/xb;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 123
    .line 124
    sget v0, Lcom/my/target/Ca;->n:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p2, p1, p3}, Lcom/my/target/l4;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_4
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 136
    .line 137
    sget v0, Lcom/my/target/Ca;->n:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p2, p1, p3}, Lcom/my/target/F;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    iget-object p1, p0, Lcom/my/target/e1;->d:Lcom/my/target/Ca;

    .line 149
    .line 150
    sget v0, Lcom/my/target/Ca;->n:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p2, p1, p3}, Lcom/my/target/h;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x75c0830f -> :sswitch_5
        -0x23badf17 -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x30dd42 -> :sswitch_2
        0x356046c3 -> :sswitch_1
        0x6aa65a00 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(LIa/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, LIa/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/e1;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/e1;->c:Lcom/my/target/q3;

    .line 12
    .line 13
    sget v3, Lcom/my/target/q3;->v:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v0, v2, v3}, Lcom/my/target/e1;->a(Ljava/lang/String;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LIa/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "complain"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/e1;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v1, "#E64646"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/my/target/e1;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/e1;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, LIa/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
