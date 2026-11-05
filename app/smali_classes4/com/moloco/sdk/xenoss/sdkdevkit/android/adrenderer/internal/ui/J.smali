.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;II)Lfunctions/Functions3;
    .locals 22
    .param p0    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lwindow2/Padding3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/a;",
            "Lwindow2/Padding3;",
            "JJJ",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "Lr0/m;",
            "II)",
            "LWc/c<",
            "Lwindow2/Box3;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Ljava/lang/Boolean;",
            "LHc/z;",
            "LHc/z;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    const v2, -0x3b2978b2

    .line 8
    .line 9
    .line 10
    invoke-interface {v12, v2}, Lr0/m;->w(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LD0/a;->a:LD0/a$a;

    .line 18
    .line 19
    invoke-virtual {v3}, LD0/a$a;->l()LD0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lwindow2/Padding;->a(F)Lwindow2/Padding3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v4, p1

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 46
    .line 47
    sget v6, Lbutton/MaterialTheme2;->b:I

    .line 48
    .line 49
    invoke-virtual {v5, v12, v6}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lbutton/Colors;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide/from16 v5, p2

    .line 59
    .line 60
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-wide/from16 v7, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-wide/from16 v9, p6

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0xf

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    move/from16 p7, v11

    .line 97
    .line 98
    move-object/from16 p6, v12

    .line 99
    .line 100
    move/from16 p8, v13

    .line 101
    .line 102
    move-object/from16 p0, v14

    .line 103
    .line 104
    move-wide/from16 p1, v15

    .line 105
    .line 106
    move-object/from16 p3, v17

    .line 107
    .line 108
    move-wide/from16 p4, v18

    .line 109
    .line 110
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->b(Lbitmap/Painter;JLI0/j1;JLr0/m;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object/from16 v11, p8

    .line 116
    .line 117
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    move-object v12, v13

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object/from16 v12, p9

    .line 125
    .line 126
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move-object/from16 v13, p10

    .line 132
    .line 133
    :goto_7
    invoke-static {}, Lr0/p;->I()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    const-string v14, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultAdCloseCountdownButton (DefaultAdCloseCountdownButton.kt:31)"

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v14}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    move-wide v2, v5

    .line 147
    move-wide/from16 v20, v7

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    move-wide/from16 v4, v20

    .line 151
    .line 152
    move-wide v6, v9

    .line 153
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 154
    .line 155
    and-int/lit8 v10, v0, 0xe

    .line 156
    .line 157
    const/high16 v14, 0x180000

    .line 158
    .line 159
    or-int/2addr v10, v14

    .line 160
    and-int/lit8 v14, v0, 0x70

    .line 161
    .line 162
    or-int/2addr v10, v14

    .line 163
    and-int/lit16 v14, v0, 0x380

    .line 164
    .line 165
    or-int/2addr v10, v14

    .line 166
    and-int/lit16 v14, v0, 0x1c00

    .line 167
    .line 168
    or-int/2addr v10, v14

    .line 169
    const v14, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v0

    .line 173
    or-int/2addr v10, v14

    .line 174
    const/high16 v14, 0x70000

    .line 175
    .line 176
    and-int/2addr v14, v0

    .line 177
    or-int/2addr v10, v14

    .line 178
    shl-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    const/high16 v14, 0x1c00000

    .line 181
    .line 182
    and-int/2addr v14, v0

    .line 183
    or-int/2addr v10, v14

    .line 184
    const/high16 v14, 0xe000000

    .line 185
    .line 186
    and-int/2addr v0, v14

    .line 187
    or-int/2addr v0, v10

    .line 188
    move-object v10, v13

    .line 189
    move v13, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object v1, v8

    .line 192
    move-object v8, v11

    .line 193
    move-object v11, v10

    .line 194
    move-object v10, v12

    .line 195
    move-object/from16 v12, p11

    .line 196
    .line 197
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(LD0/a;Lwindow2/Padding3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions;Lcom/moloco/sdk/internal/ortb/model/k;Lr0/m;I)Lfunctions/Functions3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lr0/p;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lr0/p;->P()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface/range {p11 .. p11}, Lr0/m;->M()V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public static final b(Lbitmap/Painter;JLI0/j1;JLr0/m;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;
    .locals 11
    .param p0    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, 0x22175feb

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr0/m;->w(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/moloco/sdk/B;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    and-int/lit8 p0, p8, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    move-wide v5, p1

    .line 30
    and-int/lit8 p0, p8, 0x4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()Lcorner2/RoundedCornerShape;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    move-object v7, p3

    .line 39
    and-int/lit8 p0, p8, 0x8

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    move-wide v8, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-wide v8, p4

    .line 50
    :goto_0
    invoke-static {}, Lr0/p;->I()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    const-string p1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.adCloseAfterCountdownIcon (DefaultAdCloseCountdownButton.kt:49)"

    .line 58
    .line 59
    move/from16 p2, p7

    .line 60
    .line 61
    invoke-static {v1, p2, p0, p1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;

    .line 65
    .line 66
    const-string v4, "Close"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;-><init>(Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JLkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr0/p;->I()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lr0/p;->P()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Lr0/m;->M()V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
