.class public final Lsg/bigo/ads/G/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/G/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/a;->d:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/G/a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/G/a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/G/a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/G/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/G/a;->d:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, v1, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 10
    .line 11
    iget-object v5, p0, Lsg/bigo/ads/G/a;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v2, p0, Lsg/bigo/ads/G/a;->c:I

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v6, Lsg/bigo/ads/R$id;->inter_title:I

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 39
    .line 40
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lsg/bigo/ads/e1/a;

    .line 45
    .line 46
    check-cast v8, Lsg/bigo/ads/U0/k;

    .line 47
    .line 48
    invoke-virtual {v8}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v6, v8}, Lsg/bigo/ads/G/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 77
    .line 78
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lsg/bigo/ads/e1/a;

    .line 83
    .line 84
    check-cast v8, Lsg/bigo/ads/U0/k;

    .line 85
    .line 86
    invoke-virtual {v8}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Lsg/bigo/ads/G/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 115
    .line 116
    invoke-virtual {v8}, Lsg/bigo/ads/C/l;->getCallToAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v8}, Lsg/bigo/ads/G/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v8, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 137
    .line 138
    invoke-virtual {v8}, Lsg/bigo/ads/C/l;->getAdvertiser()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/16 v8, 0x8

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    const/4 v6, -0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lsg/bigo/ads/G/h;->d()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    sget v9, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-static {v5, v9, v8, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v9, Lsg/bigo/ads/R$id;->inter_options:I

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lsg/bigo/ads/api/AdOptionsView;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    sget v10, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v4, v0, v8, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 211
    .line 212
    iput v2, v0, Lsg/bigo/ads/C/l;->f0:I

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object v6, v9

    .line 216
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/C/l;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method
