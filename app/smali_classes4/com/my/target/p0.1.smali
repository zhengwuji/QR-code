.class public Lcom/my/target/p0;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p0$a;,
        Lcom/my/target/p0$b;
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private final a:Lcom/my/target/p0$a;

.field private final b:Lcom/my/target/p0$b;

.field private final c:Lcom/my/target/y2;

.field private final d:Lcom/my/target/Pc;

.field private final e:Lcom/my/target/Z1;

.field private final f:Lcom/my/target/t5;

.field private final g:Lcom/my/target/Ha;

.field private final h:Lcom/my/target/J3;

.field private final i:Lcom/my/target/B8;

.field private final j:Lcom/my/target/Ha;

.field private final k:Lcom/my/target/F5;

.field private final l:Landroid/graphics/Bitmap;

.field private final m:Landroid/graphics/Bitmap;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field s:Lcom/my/target/C3$a;

.field private t:F

.field private u:Lcom/my/target/e9$a;

.field private final v:Landroid/view/View$OnTouchListener;

.field private w:Lcom/my/target/d3;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/p0;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/Q0;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/p0;->w:Lcom/my/target/d3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/p0;->x:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 40
    .line 41
    new-instance v4, Lcom/my/target/y2;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 47
    .line 48
    invoke-virtual {p2, v3, v1}, Lcom/my/target/Q0;->g(Lcom/my/target/B8;Z)Lcom/my/target/Pc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Lcom/my/target/Q0;->c(Lcom/my/target/B8;Z)Lcom/my/target/Z1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 59
    .line 60
    sget v1, Lcom/my/target/p0;->y:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/my/target/Ha;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 71
    .line 72
    new-instance v7, Lcom/my/target/J3;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Lcom/my/target/J3;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 78
    .line 79
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x2

    .line 91
    invoke-direct {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xe

    .line 95
    .line 96
    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcom/my/target/t5;

    .line 100
    .line 101
    invoke-direct {v10, p1, v3}, Lcom/my/target/t5;-><init>(Landroid/content/Context;Lcom/my/target/B8;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 105
    .line 106
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v11, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-virtual {v11, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/my/target/Ha;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/my/target/k2;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, p0, Lcom/my/target/p0;->l:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/my/target/k2;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, p0, Lcom/my/target/p0;->m:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v9, Lcom/my/target/l0;

    .line 139
    .line 140
    invoke-direct {v9, p0}, Lcom/my/target/l0;-><init>(Lcom/my/target/p0;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, p0, Lcom/my/target/p0;->a:Lcom/my/target/p0$a;

    .line 144
    .line 145
    new-instance v9, Lcom/my/target/m0;

    .line 146
    .line 147
    invoke-direct {v9, p0}, Lcom/my/target/m0;-><init>(Lcom/my/target/p0;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, p0, Lcom/my/target/p0;->b:Lcom/my/target/p0$b;

    .line 151
    .line 152
    const/16 v9, 0x40

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Lcom/my/target/B8;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iput v9, p0, Lcom/my/target/p0;->n:I

    .line 159
    .line 160
    const/16 v9, 0x14

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Lcom/my/target/B8;->r(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iput v9, p0, Lcom/my/target/p0;->o:I

    .line 167
    .line 168
    new-instance v9, Lcom/my/target/F5;

    .line 169
    .line 170
    invoke-direct {v9, p1}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 174
    .line 175
    const/16 p1, 0x1c

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lcom/my/target/B8;->r(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iput v11, p0, Lcom/my/target/p0;->r:I

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Lcom/my/target/F5;->setFixedHeight(I)V

    .line 184
    .line 185
    .line 186
    const-string v11, "icon_image"

    .line 187
    .line 188
    invoke-static {v4, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "sound_button"

    .line 192
    .line 193
    invoke-static {v2, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v11, "vertical_view"

    .line 197
    .line 198
    invoke-static {v5, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v11, "media_view"

    .line 202
    .line 203
    invoke-static {p2, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v11, "panel_view"

    .line 207
    .line 208
    invoke-static {v10, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v11, "close_button"

    .line 212
    .line 213
    invoke-static {v6, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "progress_wheel"

    .line 217
    .line 218
    invoke-static {v7, v11}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lcom/my/target/B8;->r(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/my/target/p0;->p:I

    .line 250
    .line 251
    const/16 p1, 0xa

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Lcom/my/target/B8;->r(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lcom/my/target/p0;->q:I

    .line 258
    .line 259
    new-instance p1, Lcom/my/target/I2;

    .line 260
    .line 261
    new-instance p2, Lcom/my/target/n0;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Lcom/my/target/n0;-><init>(Lcom/my/target/p0;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/my/target/p0;->v:Landroid/view/View$OnTouchListener;

    .line 270
    .line 271
    return-void
.end method

.method public static synthetic a(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/p0;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->o(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/my/target/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p0;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p0;->s:Lcom/my/target/C3$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/my/target/C3$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private n(Lcom/my/target/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/C1;->n()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 15
    .line 16
    new-instance v0, Lcom/my/target/o0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/my/target/o0;-><init>(Lcom/my/target/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic o(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p0;->w:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p0;->u:Lcom/my/target/e9$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/e9$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r(Lcom/my/target/n1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/my/target/A1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    move v0, p1

    .line 42
    :goto_0
    if-lez v0, :cond_5

    .line 43
    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-gt v0, p1, :cond_4

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p1, v0

    .line 52
    const v0, 0x3fb33333    # 1.4f

    .line 53
    .line 54
    .line 55
    cmpg-float p1, p1, v0

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_2
    return v1
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->w:Lcom/my/target/d3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/my/target/p0;->b:Lcom/my/target/p0$b;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->w:Lcom/my/target/d3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/my/target/p0;->b:Lcom/my/target/p0$b;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/my/target/t5;->q([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->w:Lcom/my/target/d3;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/my/target/p0;->b:Lcom/my/target/p0$b;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->b:Lcom/my/target/p0$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0}, Lcom/my/target/Z1;->p()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    iget-object v1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/t5;->u([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->i(Z)V

    return-void
.end method

.method public b(Lcom/my/target/n1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/my/target/p0;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->g(Lcom/my/target/n1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    iget-object v1, p0, Lcom/my/target/p0;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 7
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    const-string v0, "sound_off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    iget-object v1, p0, Lcom/my/target/p0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 9
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    const-string v0, "sound_on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0}, Lcom/my/target/Z1;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    iget-object v1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/t5;->n([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Z1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Z1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected l(Landroid/view/View;ILcom/my/target/S5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/p0;->s:Lcom/my/target/C3$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected m(Landroid/view/View;Lcom/my/target/S5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/p0;->l(Landroid/view/View;ILcom/my/target/S5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int p2, p4, p2

    .line 8
    .line 9
    iget-object p3, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 20
    .line 21
    iget p2, p0, Lcom/my/target/p0;->q:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v1, p0, Lcom/my/target/p0;->q:I

    .line 28
    .line 29
    add-int/2addr p3, v1

    .line 30
    iget-object v1, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/my/target/p0;->q:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {p1, p2, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p3, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p2, p3

    .line 57
    iget-object p3, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-object v1, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, p2, p3, v1, v2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    if-le p5, p4, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    if-lez p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int p1, p4, p1

    .line 107
    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    iget-object p2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p3, p1

    .line 117
    iget-object v1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/my/target/p0;->o:I

    .line 138
    .line 139
    iget-object p2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p2, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    div-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 163
    .line 164
    iget p3, p0, Lcom/my/target/p0;->o:I

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    add-int/2addr p5, p3

    .line 171
    iget-object v1, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, p1

    .line 178
    invoke-virtual {p2, p3, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int p2, p4, p2

    .line 193
    .line 194
    iget-object p3, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget-object p5, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 201
    .line 202
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    sub-int/2addr p3, p5

    .line 207
    iget-object p5, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 208
    .line 209
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const/high16 p1, -0x1000000

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sub-int p1, p4, p1

    .line 229
    .line 230
    div-int/lit8 p1, p1, 0x2

    .line 231
    .line 232
    iget-object p2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    sub-int p2, p5, p2

    .line 239
    .line 240
    div-int/lit8 p2, p2, 0x2

    .line 241
    .line 242
    iget-object p3, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, p1

    .line 249
    iget-object v2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, p2

    .line 256
    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sub-int p2, p5, p2

    .line 276
    .line 277
    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int p2, p4, p2

    .line 287
    .line 288
    iget-object p3, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget-object p5, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 295
    .line 296
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    sub-int/2addr p3, p5

    .line 301
    iget-object p5, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 302
    .line 303
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result p5

    .line 307
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/my/target/Z1;->l()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 321
    .line 322
    const/4 p3, 0x1

    .line 323
    new-array p3, p3, [Landroid/view/View;

    .line 324
    .line 325
    aput-object p2, p3, v0

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Lcom/my/target/t5;->q([Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/p0;->p:I

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lcom/my/target/p0;->p:I

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 49
    .line 50
    iget v7, p0, Lcom/my/target/p0;->r:I

    .line 51
    .line 52
    invoke-static {v6, v7, v7, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    if-le v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 83
    .line 84
    iget v1, p0, Lcom/my/target/p0;->n:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/my/target/t5;->n([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/Z1;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/my/target/t5;->u([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/Z1;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/p0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/my/target/p0;->x:Z

    .line 60
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    const/16 v5, 0x500

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-lt v4, v5, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/my/target/p0;->r(Lcom/my/target/n1;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    move v4, v6

    .line 122
    :goto_1
    iget-object v5, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/my/target/t5;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lcom/my/target/t5;->setBanner(Lcom/my/target/n1;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 133
    .line 134
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v5, v8, v3, v4}, Lcom/my/target/Pc;->i(IIZ)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lcom/my/target/Pc;->setBanner(Lcom/my/target/n1;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/my/target/Z1;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 152
    .line 153
    invoke-virtual {v3, p1, v7}, Lcom/my/target/Z1;->h(Lcom/my/target/n1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v5, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 169
    .line 170
    invoke-virtual {v3}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5, v3, v6}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget v3, p0, Lcom/my/target/p0;->r:I

    .line 179
    .line 180
    invoke-static {v3}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v5, p0, Lcom/my/target/p0;->g:Lcom/my/target/Ha;

    .line 187
    .line 188
    invoke-virtual {v5, v3, v7}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/my/target/q2;->e()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v3}, Lcom/my/target/q2;->c()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v5, v7

    .line 207
    move v8, v5

    .line 208
    :goto_3
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 214
    .line 215
    const/4 v10, 0x4

    .line 216
    invoke-virtual {v2, v10}, Lcom/my/target/B8;->r(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    int-to-float v2, v8

    .line 227
    int-to-float v5, v5

    .line 228
    div-float/2addr v2, v5

    .line 229
    iget-object v5, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 230
    .line 231
    const/16 v8, 0x40

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Lcom/my/target/B8;->r(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    mul-float/2addr v5, v2

    .line 239
    float-to-int v2, v5

    .line 240
    iget v5, p0, Lcom/my/target/p0;->n:I

    .line 241
    .line 242
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 243
    .line 244
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 245
    .line 246
    if-nez v4, :cond_6

    .line 247
    .line 248
    neg-int v2, v2

    .line 249
    div-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    :cond_6
    sget v2, Lcom/my/target/p0;->y:I

    .line 254
    .line 255
    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/my/target/p0;->i:Lcom/my/target/B8;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 270
    .line 271
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 277
    .line 278
    invoke-virtual {v3}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {p0, v6}, Lcom/my/target/p0;->c(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/my/target/j0;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/my/target/j0;-><init>(Lcom/my/target/p0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_8
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/my/target/a0;->A0()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, p0, Lcom/my/target/p0;->t:F

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/my/target/ic;->x1()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/my/target/p0;->m:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v7}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 326
    .line 327
    const-string v2, "sound_off"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/my/target/p0;->l:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v7}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 341
    .line 342
    const-string v2, "sound_on"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/my/target/p0;->j:Lcom/my/target/Ha;

    .line 348
    .line 349
    new-instance v2, Lcom/my/target/k0;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lcom/my/target/k0;-><init>(Lcom/my/target/p0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/my/target/p0;->n(Lcom/my/target/C1;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    iget-object p1, p0, Lcom/my/target/p0;->k:Lcom/my/target/F5;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public setClickArea(Lcom/my/target/F1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/p0;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/p0;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setClickAreaActual(Lcom/my/target/F1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PromoDefaultStyleView: Apply click area "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/F1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/my/target/F1;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/p0;->v:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 54
    .line 55
    new-instance v1, Lcom/my/target/g0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/my/target/g0;-><init>(Lcom/my/target/p0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/my/target/F1;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/my/target/Z1;->getImageView()Lcom/my/target/y2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/my/target/p0;->v:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/my/target/Z1;->getImageView()Lcom/my/target/y2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/my/target/h0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/my/target/h0;-><init>(Lcom/my/target/p0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/my/target/F1;->n:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/Z1;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/my/target/p0;->v:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/my/target/i0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/my/target/i0;-><init>(Lcom/my/target/p0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/my/target/p0;->a:Lcom/my/target/p0$a;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/my/target/Pc;->m(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/my/target/p0;->a:Lcom/my/target/p0$a;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/my/target/t5;->l(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PromoDefaultStyleView: Apply click area "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/F1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/my/target/f0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/my/target/f0;-><init>(Lcom/my/target/p0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/p0;->c:Lcom/my/target/y2;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v2, v0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/my/target/Z1;->getImageView()Lcom/my/target/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/my/target/F1;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/my/target/F1;->m:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/my/target/F1;->n:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/my/target/Z1;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, Lcom/my/target/p0;->d:Lcom/my/target/Pc;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/my/target/p0;->a:Lcom/my/target/p0$a;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/my/target/Pc;->m(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/p0;->f:Lcom/my/target/t5;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/my/target/p0;->a:Lcom/my/target/p0$a;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/my/target/t5;->l(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/C3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p0;->s:Lcom/my/target/C3$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListener(Lcom/my/target/e9$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/p0;->u:Lcom/my/target/e9$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->setInterstitialPromoViewListener(Lcom/my/target/Z1$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/p0;->e:Lcom/my/target/Z1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/Z1;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTimeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/my/target/p0;->t:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 15
    .line 16
    div-float v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/my/target/J3;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/p0;->h:Lcom/my/target/J3;

    .line 22
    .line 23
    iget v1, p0, Lcom/my/target/p0;->t:F

    .line 24
    .line 25
    sub-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-float/2addr v1, p1

    .line 29
    float-to-int p1, v1

    .line 30
    invoke-virtual {v0, p1}, Lcom/my/target/J3;->setDigit(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
