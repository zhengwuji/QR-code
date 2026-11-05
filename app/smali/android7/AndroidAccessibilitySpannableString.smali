.class public final Landroid7/AndroidAccessibilitySpannableString;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lsavers/SpanStyle;IILpkgp1/Density;Li1/l$b;)V
    .locals 13

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Lsavers/SpanStyle;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1, p2, v5}, Lspannable/SpannableExtensions2;->i(Landroid/text/Spannable;JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsavers/SpanStyle;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lspannable/SpannableExtensions2;->l(Landroid/text/Spannable;JLpkgp1/Density;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsavers/SpanStyle;->l()Li1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lsavers/SpanStyle;->j()Li1/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lsavers/SpanStyle;->l()Li1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Li1/x;->b:Li1/x$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Li1/x$a;->d()Li1/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lsavers/SpanStyle;->j()Li1/u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Li1/u;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Li1/u;->b:Li1/u$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Li1/u$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-static {v1, v3}, Li1/f;->c(Li1/x;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Li1/y;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Li1/y;

    .line 97
    .line 98
    invoke-virtual {v3}, Li1/y;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v1, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p1}, Lsavers/SpanStyle;->k()Li1/v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Li1/v;->j()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    move v10, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, Li1/v;->b:Li1/v$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Li1/v$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v11, 0x6

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Li1/l$b;->b(Li1/l$b;Li1/l;Li1/x;IIILjava/lang/Object;)Lr0/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/Typeface;

    .line 153
    .line 154
    sget-object v3, Landroid7/AndroidAccessibilitySpannableString2;->a:Landroid7/AndroidAccessibilitySpannableString2;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid7/AndroidAccessibilitySpannableString2;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 174
    .line 175
    invoke-virtual {v3}, Ltext7/TextDecoration$a;->c()Ltext7/TextDecoration;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v6}, Ltext7/TextDecoration;->d(Ltext7/TextDecoration;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3}, Ltext7/TextDecoration$a;->a()Ltext7/TextDecoration;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ltext7/TextDecoration;->d(Ltext7/TextDecoration;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p1}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 222
    .line 223
    invoke-virtual {p1}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ltext7/TextGeometricTransform;->b()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p1}, Lsavers/SpanStyle;->n()Llocale2/LocaleList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p0, v1, p2, v5}, Lspannable/SpannableExtensions2;->p(Landroid/text/Spannable;Llocale2/LocaleList;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lsavers/SpanStyle;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {p0, v1, v2, p2, v5}, Lspannable/SpannableExtensions2;->f(Landroid/text/Spannable;JII)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static final b(Lsavers/AnnotatedString;Lpkgp1/Density;Li1/l$b;)Landroid/text/SpannableString;
    .locals 32
    .param p0    # Lsavers/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "density"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fontFamilyResolver"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsavers/AnnotatedString;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v9

    .line 41
    :goto_0
    if-ge v10, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsavers/AnnotatedString$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lsavers/SpanStyle;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v30, 0x3fdf

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const-wide/16 v21, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    invoke-static/range {v11 .. v31}, Lsavers/SpanStyle;->b(Lsavers/SpanStyle;JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;ILjava/lang/Object;)Lsavers/SpanStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static/range {v2 .. v7}, Landroid7/AndroidAccessibilitySpannableString;->a(Landroid/text/SpannableString;Lsavers/SpanStyle;IILpkgp1/Density;Li1/l$b;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lsavers/AnnotatedString;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v9, v1}, Lsavers/AnnotatedString;->g(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    if-ge v9, v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lsavers/AnnotatedString$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lsavers/TtsAnnotation;

    .line 135
    .line 136
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->c()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v4}, Lspannable/TtsAnnotationExtensions;->a(Lsavers/TtsAnnotation;)Landroid/text/style/TtsSpan;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v6, 0x21

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return-object v2
.end method
