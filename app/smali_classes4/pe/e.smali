.class public abstract Lpe/e;
.super Lfe/c;
.source "CreateBaseActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static l:J


# instance fields
.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field protected j:Lcreate5/CreateResultModel;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpe/e;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H(Lpe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/e;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lpe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/e;->Q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lpe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/e;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/e;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/e;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/e;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S()V
    .locals 2

    .line 1

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpe/e;->k:Landroid/widget/LinearLayout;

    .line 6
    .line 7

    .line 8
    .line 9
    .line 10

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lfe/c;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe/e;->X()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpe/e;->M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lce/f;->m0:I

    .line 13
    .line 14
    sget v1, Lce/g;->v0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract M()V
.end method

.method protected varargs N([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Lcreate5/CreateFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lpe/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lce/d;->h0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lce/g;->t0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lce/d;->W:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lce/g;->c0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lce/d;->P:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lce/g;->y0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lce/d;->t0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lce/g;->z0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lce/d;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lce/g;->P:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v0, Lce/d;->e0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lce/g;->W:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lce/d;->d0:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lce/g;->R:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Lce/d;->g0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lce/g;->h0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v0, Lce/d;->Y:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lce/g;->d0:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v0, Lce/d;->q0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lce/g;->i0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v0, Lce/d;->X:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Lce/g;->X:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v0, Lce/d;->h:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v0, Lce/g;->j0:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v0, Lce/d;->w0:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lce/g;->C0:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_d
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget v0, Lce/d;->y0:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v0, Lce/g;->N0:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget v0, Lce/d;->f:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v0, Lce/g;->I:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 239
    .line 240
    sget v0, Lce/d;->i:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v0, Lce/g;->l0:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v0, Lce/d;->v0:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v0, Lce/g;->B0:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    iget-object p1, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 269
    .line 270
    sget v0, Lce/d;->e:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v0, Lce/g;->q:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lpe/e;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpe/e;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "ETELQTM3MA=="

    .line 8
    .line 9
    const-string v1, "Oi2HqGX6"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpe/e;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lce/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lpe/e;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v0, "YDkiQXpCOQ=="

    .line 33
    .line 34
    const-string v1, "G9CcMVNL"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpe/e;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lce/d;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcreate5/CreateResultModel;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 7
    .line 8
    sget-object v1, Lpe/h;->a:Lpe/h;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->y0(Landroid/app/Activity;Lcreate5/CreateResultModel;Lpe/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract X()V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lfe/c;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEventMessage(Levents/CloseActivityEvent;)V
    .locals 1
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Levents/CloseActivityEvent;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v2, Lpe/e;->l:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x5dc

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lce/e;->T0:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lpe/e;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lce/e;->Z0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lpe/e;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lce/e;->e3:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lpe/e;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lce/e;->c1:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lpe/e;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lce/e;->a4:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lpe/e;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lce/e;->F3:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lpe/e;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lce/e;->H1:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lpe/e;->k:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 v1, 0x51

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lpe/e;->S()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpe/e;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lpe/b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lpe/b;-><init>(Lpe/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpe/e;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lpe/c;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lpe/c;-><init>(Lpe/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lce/e;->n4:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lpe/d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lpe/d;-><init>(Lpe/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
