.class public final Lcom/my/target/G8;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/t7;


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/V2;

.field private final f:Ljava/util/Set;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Lcom/my/target/t7$a;

.field private k:LJa/d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/u5;Lcom/my/target/V2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/G8;->m:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 19
    .line 20
    new-instance v0, Lcom/my/target/y2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/Button;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 47
    .line 48
    sget p1, Lcom/my/target/V2;->T:I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/my/target/V2;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/my/target/G8;->g:I

    .line 55
    .line 56
    sget p1, Lcom/my/target/V2;->i:I

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/my/target/V2;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/my/target/G8;->h:I

    .line 63
    .line 64
    sget p1, Lcom/my/target/V2;->H:I

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/my/target/V2;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/my/target/G8;->i:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/my/target/G8;->c(Lcom/my/target/u5;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    :cond_3
    const/16 p1, 0x800

    return p1
.end method

.method private b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 49
    .line 50
    sget v1, Lcom/my/target/V2;->P:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/my/target/V2;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget v0, p0, Lcom/my/target/G8;->g:I

    .line 60
    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private c(Lcom/my/target/u5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 15
    .line 16
    sget v3, Lcom/my/target/V2;->w:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/my/target/V2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 28
    .line 29
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 48
    .line 49
    iget v5, p0, Lcom/my/target/G8;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 62
    .line 63
    sget v7, Lcom/my/target/V2;->P:I

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lcom/my/target/V2;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lcom/my/target/V2;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget v5, p0, Lcom/my/target/G8;->i:I

    .line 80
    .line 81
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v5, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 91
    .line 92
    sget v5, Lcom/my/target/V2;->o:I

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/my/target/V2;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v5, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/u5;->i()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1}, Lcom/my/target/u5;->m()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v5, v7, v8, v0}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/my/target/u5;->k()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 123
    .line 124
    sget v7, Lcom/my/target/V2;->Q:I

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lcom/my/target/V2;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/my/target/u5;->v()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 151
    .line 152
    sget v7, Lcom/my/target/V2;->O:I

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lcom/my/target/V2;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v8, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcom/my/target/V2;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v5, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 175
    .line 176
    sget v5, Lcom/my/target/V2;->D:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/my/target/V2;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget v1, p0, Lcom/my/target/G8;->h:I

    .line 203
    .line 204
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/my/target/u5;->u()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 228
    .line 229
    sget v1, Lcom/my/target/V2;->E:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/my/target/V2;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 241
    .line 242
    sget v1, Lcom/my/target/V2;->R:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/my/target/V2;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/my/target/V2;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/my/target/G8;->e:Lcom/my/target/V2;

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lcom/my/target/V2;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const-string p1, "card_view"

    .line 292
    .line 293
    invoke-static {p0, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v0, "card_title_text"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v0, "card_description_text"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 311
    .line 312
    const-string v0, "card_cta_button"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 318
    .line 319
    const-string v0, "card_image"

    .line 320
    .line 321
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/G8;->j:Lcom/my/target/t7$a;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/my/target/G8;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move v2, v1

    .line 64
    :goto_2
    invoke-static {p1}, Lcom/my/target/O3;->b(Landroid/view/View;)Lcom/my/target/O3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, p2}, Lcom/my/target/w3;->a(Landroid/view/MotionEvent;)Lcom/my/target/d3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    invoke-direct {p0, p1}, Lcom/my/target/G8;->a(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1, p2}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/my/target/G8;->j:Lcom/my/target/t7$a;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-interface {p2, v0, v2, p1}, Lcom/my/target/t7$a;->a(ZILcom/my/target/S5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-boolean p2, p0, Lcom/my/target/G8;->l:Z

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    :cond_7
    iget-object p2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 107
    .line 108
    if-ne p1, p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const p1, -0xcccccd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    return v1
.end method

.method private e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/G8;->j:Lcom/my/target/t7$a;

    .line 33
    .line 34
    if-eqz p2, :cond_8

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/my/target/G8;->l:Z

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p2, v0

    .line 48
    move v1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 59
    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v1, v0

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/my/target/G8;->j:Lcom/my/target/t7$a;

    .line 65
    .line 66
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, p2, v1, v2}, Lcom/my/target/t7$a;->a(ZILcom/my/target/S5;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean p2, p0, Lcom/my/target/G8;->l:Z

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    :cond_6
    iget-object p2, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 87
    .line 88
    if-ne p1, p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const p1, -0xcccccd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_1
    return v0
.end method

.method private setClickArea(Lcom/my/target/F1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/my/target/G8;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/F1;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/F1;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-boolean p1, p1, Lcom/my/target/F1;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/my/target/G8;->b(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr p2, v2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr p2, v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr p2, v2

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    add-int/2addr p2, v2

    .line 104
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr p2, v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/G8;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/G8;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/G8;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setBanner(Lcom/my/target/u4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/my/target/Ba;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, p0, Lcom/my/target/G8;->m:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/my/target/G8;->k:LJa/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/my/target/q2;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lcom/my/target/G8;->k:LJa/d;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/my/target/q2;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v2, v4}, Lcom/my/target/y2;->d(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/my/target/G8;->k:LJa/d;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/u4;->O0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/my/target/G8;->setClickArea(Lcom/my/target/F1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/my/target/G8;->f:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/my/target/G8;->k:LJa/d;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/my/target/G8;->a:Lcom/my/target/y2;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v0}, Lcom/my/target/y2;->d(II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/my/target/G8;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/my/target/G8;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/my/target/G8;->d:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setListener(Lcom/my/target/t7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/G8;->j:Lcom/my/target/t7$a;

    .line 2
    .line 3
    return-void
.end method
