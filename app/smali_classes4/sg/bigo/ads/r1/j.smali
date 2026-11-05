.class public final Lsg/bigo/ads/r1/j;
.super Lsg/bigo/ads/r1/q;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/D1/b;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/R/b;Lsg/bigo/ads/e1/a;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v3}, Lsg/bigo/ads/r1/q;-><init>(Landroid/content/Context;Lsg/bigo/ads/R/b;Lsg/bigo/ads/e1/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, p0, Lsg/bigo/ads/r1/j;->l:I

    .line 10
    .line 11
    iput-boolean v4, p0, Lsg/bigo/ads/r1/j;->m:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Lsg/bigo/ads/r1/j;->n:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Lsg/bigo/ads/r1/j;->o:Z

    .line 16
    .line 17
    new-instance v10, Lsg/bigo/ads/r1/h;

    .line 18
    .line 19
    invoke-direct {v10, p0}, Lsg/bigo/ads/r1/h;-><init>(Lsg/bigo/ads/r1/j;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lsg/bigo/ads/r1/j;->p:Z

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 26
    .line 27
    iget-object v5, v4, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lsg/bigo/ads/z1/p;->z:Lsg/bigo/ads/B1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v6, Lsg/bigo/ads/D1/b;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "video"

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v11, v12, v9, v8, v12}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "vpaid"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11, v12, v9, v8, v12}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "files"

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 135
    .line 136
    iget v8, v3, Lsg/bigo/ads/U0/b;->l:I

    .line 137
    .line 138
    invoke-static {v8}, Lsg/bigo/ads/P/a;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x3

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v8, 0x1

    .line 148
    :goto_2
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, Lsg/bigo/ads/B1/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string v5, ""

    .line 158
    .line 159
    :goto_3
    iget v3, v3, Lsg/bigo/ads/U0/b;->l:I

    .line 160
    .line 161
    invoke-static {v3}, Lsg/bigo/ads/P/a;->b(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    iget v9, v0, Lsg/bigo/ads/R/b;->a:I

    .line 169
    .line 170
    :goto_4
    iget-object v0, v4, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Lsg/bigo/ads/P/x;

    .line 175
    .line 176
    iget v3, v4, Lsg/bigo/ads/U0/b;->v0:I

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lsg/bigo/ads/P/x;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    .line 182
    .line 183
    :cond_5
    iget-object v0, v4, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    .line 184
    .line 185
    move v1, v9

    .line 186
    move-object v9, v0

    .line 187
    move-object v0, v6

    .line 188
    move v6, v8

    .line 189
    move v8, v1

    .line 190
    move-object v2, p0

    .line 191
    move-object v1, p1

    .line 192
    move v4, p2

    .line 193
    move-object v3, v7

    .line 194
    move-object v7, v5

    .line 195
    move/from16 v5, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/D1/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/P/x;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 201
    .line 202
    iget-object v1, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lsg/bigo/ads/D1/k;->setVPAIDEvenListener(Lsg/bigo/ads/C1/c;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lsg/bigo/ads/r1/i;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lsg/bigo/ads/r1/i;-><init>(Lsg/bigo/ads/r1/j;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lsg/bigo/ads/D1/b;->k:Lsg/bigo/ads/r1/i;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/D1/b;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/r1/j;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/r1/j;->m:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/r1/j;->o:Z

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 5
    iget-object p1, p1, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 6
    iget-object v0, p1, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/x;->b(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/I0/f;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VPAIDPlayView"

    const-string v0, "screen is off, start ad cancel"

    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/q;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/q;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/j;->n:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/r1/j;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lsg/bigo/ads/r1/j;->l:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/j;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 22
    .line 23
    const-string v1, "window.vpaidwrapper.resumeAd()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/j;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/j;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdCompanions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdIcons()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdLinear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdLinear()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdRemainingTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdSkippableState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdSkippableState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getAdWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/r1/j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/D1/k;->setAdVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/j;->setAdVolume(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/D1/k;->setVPAIDClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
