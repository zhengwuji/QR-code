.class public final Lsg/bigo/ads/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/h/F2;

.field public b:Lsg/bigo/ads/i/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsg/bigo/ads/h/H2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :goto_0
    const-string v1, "PlayablePagePresenter"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "nativeAdView is null"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 33
    .line 34
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/h/s;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    const/4 v3, 0x4

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "current page not main/midpage/loading, cur="

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 84
    .line 85
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-virtual {v2, v4}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 100
    .line 101
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/h/H2;->O0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 115
    .line 116
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget v4, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-static {v2, v4, p1, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string p1, "playContainer is null"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    const-string p1, "playableSlot is null"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 195
    .line 196
    iget-object p2, p2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lsg/bigo/ads/h/H2;

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object v0, p2, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 208
    .line 209
    :goto_3
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/q/o;->a(Landroid/view/ViewGroup;I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    const/16 p2, 0x13

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method
