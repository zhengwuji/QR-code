.class public final Lsg/bigo/ads/q/e;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/q/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/o;Landroid/view/ViewGroup;Lsg/bigo/ads/r/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/q/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/r/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 9
    .line 10
    const-string v3, "icon ads is null"

    .line 11
    .line 12
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/q/o;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 23
    .line 24
    const-string v3, "page is Paused"

    .line 25
    .line 26
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 40
    .line 41
    iget-object v2, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 42
    .line 43
    const-string v3, "host ad is destroyed"

    .line 44
    .line 45
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->b()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 59
    .line 60
    invoke-static {v0}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 71
    .line 72
    iget-object v2, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 73
    .line 74
    const-string v3, "icon ads download failed"

    .line 75
    .line 76
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->b()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 88
    .line 89
    iget-object v3, v3, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lsg/bigo/ads/r/a;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 96
    .line 97
    iget v5, p0, Lsg/bigo/ads/q/e;->g:I

    .line 98
    .line 99
    if-ne v5, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v4, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 106
    .line 107
    if-eqz v6, :cond_f

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    iget v7, v6, Lsg/bigo/ads/r/c;->a:I

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    if-eq v7, v1, :cond_6

    .line 119
    .line 120
    if-eq v7, v8, :cond_6

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-eq v7, v9, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v2, v7

    .line 127
    :goto_0
    const/4 v7, 0x4

    .line 128
    if-ne v5, v7, :cond_7

    .line 129
    .line 130
    if-eq v2, v1, :cond_8

    .line 131
    .line 132
    :cond_7
    const/16 v7, 0x8

    .line 133
    .line 134
    if-ne v5, v7, :cond_f

    .line 135
    .line 136
    if-eq v2, v1, :cond_8

    .line 137
    .line 138
    if-ne v2, v8, :cond_f

    .line 139
    .line 140
    :cond_8
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    iget-object v2, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->b(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 157
    .line 158
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 159
    .line 160
    iget-object v5, v2, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 161
    .line 162
    instance-of v6, v5, Lsg/bigo/ads/Q/e;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    check-cast v5, Lsg/bigo/ads/Q/e;

    .line 167
    .line 168
    iput v4, v5, Lsg/bigo/ads/Q/e;->j:I

    .line 169
    .line 170
    :cond_9
    iget-object v4, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 177
    .line 178
    iget-object v6, v5, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 179
    .line 180
    iget-object v5, v5, Lsg/bigo/ads/q/o;->q:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/q/a;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/q/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 187
    .line 188
    iget-object v2, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 189
    .line 190
    iget-object v2, v2, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 191
    .line 192
    instance-of v4, v2, Lsg/bigo/ads/Q/e;

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    check-cast v2, Lsg/bigo/ads/Q/e;

    .line 197
    .line 198
    iput-boolean v3, v2, Lsg/bigo/ads/Q/e;->k:Z

    .line 199
    .line 200
    :cond_a
    iget-object v2, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    sget v3, Lsg/bigo/ads/R$id;->word_icon_container:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move-object v2, v3

    .line 217
    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 218
    .line 219
    iget-object v3, v3, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 220
    .line 221
    iget-object v4, v3, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {p0, v2, v4, v5, v3}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/q/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 228
    .line 229
    iget-object v3, v2, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 230
    .line 231
    iget-object v4, v2, Lsg/bigo/ads/q/o;->q:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;Ljava/util/ArrayList;)Lsg/bigo/ads/q/g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 238
    .line 239
    iget-object v2, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 240
    .line 241
    iget-object v2, v2, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v2, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 249
    .line 250
    iget-object v3, p0, Lsg/bigo/ads/q/n;->b:Lsg/bigo/ads/r/c;

    .line 251
    .line 252
    iget v4, p0, Lsg/bigo/ads/q/e;->g:I

    .line 253
    .line 254
    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 258
    .line 259
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->b()V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :cond_f
    :goto_3
    const-string v0, "icon ads can not show in this scene"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v0, v5}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lsg/bigo/ads/q/e;->h:Lsg/bigo/ads/q/o;

    .line 269
    .line 270
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->b()V

    .line 271
    .line 272
    .line 273
    return v1
.end method
