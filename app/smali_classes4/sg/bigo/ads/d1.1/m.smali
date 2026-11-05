.class public final Lsg/bigo/ads/d1/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/n;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 2
    .line 3
    sget p1, Lsg/bigo/ads/R$style;->BigoAd_Feedback_Dialog_FullScreen:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lsg/bigo/ads/d1/n;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_optionview_feedback:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lsg/bigo/ads/K0/P;->a(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_why_this_ad:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsg/bigo/ads/d1/g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lsg/bigo/ads/d1/g;-><init>(Lsg/bigo/ads/d1/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 63
    .line 64
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget v0, Lsg/bigo/ads/R$id;->inter_option_btn_copy_ru_ad_marker:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget v1, Lsg/bigo/ads/R$id;->inter_option_text_copy_ru_ad_marker:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copy_ad_id:I

    .line 97
    .line 98
    iget-object v5, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 99
    .line 100
    iget-object v5, v5, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 101
    .line 102
    iget-object v5, v5, Lsg/bigo/ads/d1/f;->b:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lsg/bigo/ads/d1/h;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/d1/h;-><init>(Lsg/bigo/ads/d1/m;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget v1, Lsg/bigo/ads/R$id;->inter_option_line:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 142
    .line 143
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 144
    .line 145
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget v0, Lsg/bigo/ads/R$id;->inter_option_ll_ad_info:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    sget v0, Lsg/bigo/ads/R$id;->inter_option_tv_ad_info:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 171
    .line 172
    iget-object v1, v1, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 173
    .line 174
    iget-object v1, v1, Lsg/bigo/ads/d1/f;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 180
    .line 181
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 182
    .line 183
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_ad_copy_link:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lsg/bigo/ads/d1/i;

    .line 205
    .line 206
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/d1/i;-><init>(Lsg/bigo/ads/d1/m;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 213
    .line 214
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 215
    .line 216
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_rec_rule:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lsg/bigo/ads/d1/j;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lsg/bigo/ads/d1/j;-><init>(Lsg/bigo/ads/d1/m;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 242
    .line 243
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 244
    .line 245
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_user_privacy:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lsg/bigo/ads/d1/k;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lsg/bigo/ads/d1/k;-><init>(Lsg/bigo/ads/d1/m;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_feedback_background:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lsg/bigo/ads/d1/l;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/d1/m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
