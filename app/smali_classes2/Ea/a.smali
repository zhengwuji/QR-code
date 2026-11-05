.class public LEa/a;
.super Ljava/lang/Object;
.source "ParserHelper.java"


# static fields
.field private static final e:[D


# instance fields
.field private a:C

.field private b:Ljava/lang/CharSequence;

.field public c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, LEa/a;->e:[D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, LEa/a;->e:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/a;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, LEa/a;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LEa/a;->d:I

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-char p1, p0, LEa/a;->a:C

    .line 19
    .line 20
    return-void
.end method

.method public static b(II)F
    .locals 4

    .line 1
    const/16 v0, -0x7d

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    return p0

    .line 24
    :cond_3
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    if-lt p0, v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    :cond_4
    int-to-double v0, p0

    .line 31
    sget-object p0, LEa/a;->e:[D

    .line 32
    .line 33
    if-lez p1, :cond_5

    .line 34
    .line 35
    aget-wide v2, p0, p1

    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    neg-int p1, p1

    .line 40
    aget-wide v2, p0, p1

    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    :goto_0
    double-to-float p0, v0

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private e()C
    .locals 2

    .line 1
    iget v0, p0, LEa/a;->c:I

    .line 2
    .line 3
    iget v1, p0, LEa/a;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LEa/a;->c:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LEa/a;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, LEa/a;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private f(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected char \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\'."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEa/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, LEa/a;->a:C

    .line 6
    .line 7
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LEa/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEa/a;->d()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LEa/a;->g()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public d()F
    .locals 15

    .line 1
    iget-char v0, p0, LEa/a;->a:C

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v4

    .line 18
    :goto_0
    invoke-direct {p0}, LEa/a;->e()C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput-char v5, p0, LEa/a;->a:C

    .line 23
    .line 24
    :goto_1
    iget-char v5, p0, LEa/a;->a:C

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/16 v7, 0x65

    .line 29
    .line 30
    const/16 v8, 0x45

    .line 31
    .line 32
    const/16 v9, 0x2e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-direct {p0}, LEa/a;->e()C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-char v5, p0, LEa/a;->a:C

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :pswitch_2
    move v5, v3

    .line 58
    move v11, v5

    .line 59
    move v12, v11

    .line 60
    :pswitch_3
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    mul-int/lit8 v12, v12, 0xa

    .line 65
    .line 66
    iget-char v13, p0, LEa/a;->a:C

    .line 67
    .line 68
    add-int/lit8 v13, v13, -0x30

    .line 69
    .line 70
    add-int/2addr v12, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    :goto_2
    invoke-direct {p0}, LEa/a;->e()C

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iput-char v13, p0, LEa/a;->a:C

    .line 79
    .line 80
    packed-switch v13, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    :goto_3
    move v13, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v5, v3

    .line 86
    move v11, v5

    .line 87
    move v12, v11

    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    move v5, v3

    .line 90
    move v11, v5

    .line 91
    move v12, v11

    .line 92
    move v13, v12

    .line 93
    :goto_4
    iget-char v14, p0, LEa/a;->a:C

    .line 94
    .line 95
    if-ne v14, v9, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, LEa/a;->e()C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iput-char v9, p0, LEa/a;->a:C

    .line 102
    .line 103
    packed-switch v9, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v9}, LEa/a;->f(C)V

    .line 109
    .line 110
    .line 111
    return v10

    .line 112
    :pswitch_5
    if-nez v5, :cond_4

    .line 113
    .line 114
    :pswitch_6
    invoke-direct {p0}, LEa/a;->e()C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput-char v9, p0, LEa/a;->a:C

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    packed-switch v9, :pswitch_data_4

    .line 123
    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    return v10

    .line 128
    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    mul-int/lit8 v12, v12, 0xa

    .line 133
    .line 134
    iget-char v9, p0, LEa/a;->a:C

    .line 135
    .line 136
    add-int/lit8 v9, v9, -0x30

    .line 137
    .line 138
    add-int/2addr v12, v9

    .line 139
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    :cond_5
    invoke-direct {p0}, LEa/a;->e()C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput-char v9, p0, LEa/a;->a:C

    .line 146
    .line 147
    packed-switch v9, :pswitch_data_5

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-char v5, p0, LEa/a;->a:C

    .line 151
    .line 152
    if-eq v5, v8, :cond_7

    .line 153
    .line 154
    if-eq v5, v7, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-direct {p0}, LEa/a;->e()C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-char v5, p0, LEa/a;->a:C

    .line 162
    .line 163
    if-eq v5, v2, :cond_9

    .line 164
    .line 165
    if-eq v5, v1, :cond_8

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_6

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5}, LEa/a;->f(C)V

    .line 171
    .line 172
    .line 173
    return v10

    .line 174
    :cond_8
    move v4, v3

    .line 175
    :cond_9
    invoke-direct {p0}, LEa/a;->e()C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-char v1, p0, LEa/a;->a:C

    .line 180
    .line 181
    packed-switch v1, :pswitch_data_7

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, LEa/a;->f(C)V

    .line 185
    .line 186
    .line 187
    return v10

    .line 188
    :pswitch_8
    iget-char v1, p0, LEa/a;->a:C

    .line 189
    .line 190
    packed-switch v1, :pswitch_data_8

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_9
    invoke-direct {p0}, LEa/a;->e()C

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-char v1, p0, LEa/a;->a:C

    .line 199
    .line 200
    packed-switch v1, :pswitch_data_9

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_a
    move v1, v3

    .line 205
    :pswitch_b
    const/4 v2, 0x3

    .line 206
    if-ge v3, v2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0xa

    .line 211
    .line 212
    iget-char v2, p0, LEa/a;->a:C

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x30

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    :cond_a
    invoke-direct {p0}, LEa/a;->e()C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-char v2, p0, LEa/a;->a:C

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_a

    .line 224
    .line 225
    .line 226
    move v3, v1

    .line 227
    :goto_5
    if-nez v4, :cond_b

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    :cond_b
    add-int/2addr v3, v11

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    neg-int v12, v12

    .line 234
    :cond_c
    invoke-static {v12, v3}, LEa/a;->b(II)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LEa/a;->c:I

    .line 2
    .line 3
    iget v1, p0, LEa/a;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LEa/a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, LEa/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LEa/a;->c:I

    .line 2
    .line 3
    iget v1, p0, LEa/a;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LEa/a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LEa/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
