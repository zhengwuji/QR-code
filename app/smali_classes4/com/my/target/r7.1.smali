.class public final Lcom/my/target/r7;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/v9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r7$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/my/target/Ec;

.field private final c:F

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/ref/WeakReference;

.field k:Ljava/lang/ref/WeakReference;

.field private l:Lcom/my/target/r7$a;

.field private final m:Lcom/my/target/Za$c;


# direct methods
.method private constructor <init>(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/o7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/o7;-><init>(Lcom/my/target/r7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/r7;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/my/target/r7;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/my/target/r7;->i:Z

    .line 17
    .line 18
    new-instance v0, Lcom/my/target/p7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/my/target/p7;-><init>(Lcom/my/target/r7;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/r7;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/my/target/r7;->m:Lcom/my/target/Za$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/y5;->c()F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p5, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p5, Lcom/my/target/Ec;->e:Lcom/my/target/Ec;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr p5, v0

    .line 45
    float-to-int p5, p5

    .line 46
    invoke-static {p5}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 51
    .line 52
    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/my/target/r7;->e(Lcom/my/target/y5;Lcom/my/target/J9;ZLcom/my/target/V8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/my/target/y5;->e()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/my/target/r7;->c:F

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/my/target/r7;->d:Z

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/my/target/r7;->c(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)Lcom/my/target/r7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)Lcom/my/target/r7;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/r7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/my/target/r7;-><init>(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private e(Lcom/my/target/y5;Lcom/my/target/J9;ZLcom/my/target/V8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/my/target/y5;->a()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-long v2, p1

    .line 9
    const-string p1, "viewabilityDuration"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ViewabilityDuration stats count = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "ViewabilityTracker"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/r7;->m:Lcom/my/target/Za$c;

    .line 54
    .line 55
    invoke-static {p0, p1, v2, v3, v1}, Lcom/my/target/s6;->g(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/Za$c;)Lcom/my/target/s6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p1, "show"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Show stats count = "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v6, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/my/target/r7;->m:Lcom/my/target/Za$c;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v4, p2

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/my/target/Ya;->g(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/Ya;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string p1, "viewin"

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "View In stats count = "

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v6, p2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/my/target/R4;->f(Lcom/my/target/v9;Lcom/my/target/da;)Lcom/my/target/R4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string p1, "render"

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "Render stats count = "

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v6, p2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "viewabilityMeasurable"

    .line 181
    .line 182
    invoke-virtual {v4, p2}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "ViewabilityMeasurable stats count = "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/my/target/r7;->m:Lcom/my/target/Za$c;

    .line 215
    .line 216
    invoke-static {p0, p1, p2, v2}, Lcom/my/target/Xb;->f(Lcom/my/target/v9;Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)Lcom/my/target/Xb;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_2

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    invoke-virtual {v4, p1}, Lcom/my/target/J9;->n(I)Lcom/my/target/da;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "OvvStats stats count = "

    .line 236
    .line 237
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {v6, p3}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez p4, :cond_1

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p4, "MrcStats stats count = "

    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p4, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {v6, p3}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v4}, Lcom/my/target/da;->b(Lcom/my/target/J9;)Lcom/my/target/da;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p3, "MrcStats stats ignored (viewabilityTrackerV2FeatureFlag)"

    .line 294
    .line 295
    invoke-static {v6, p3}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    iget-object p3, v0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object p4, v0, Lcom/my/target/r7;->m:Lcom/my/target/Za$c;

    .line 301
    .line 302
    invoke-static {p0, p2, p1, p4}, Lcom/my/target/J5;->f(Lcom/my/target/v9;Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)Lcom/my/target/J5;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/r7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r7;->l:Lcom/my/target/r7$a;

    return-object v0
.end method

.method public a(Lcom/my/target/z1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/my/target/r7;->d:Z

    if-eqz p1, :cond_2

    .line 6
    const-string p1, "ViewabilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/my/target/r7;->l()V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "ViewabilityTracker"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/r7;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/my/target/fa;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/my/target/fa;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "viewability_view"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "help view added"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/my/target/q7;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/my/target/q7;-><init>(Lcom/my/target/r7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/my/target/fa;->setStateChangedListener(Lcom/my/target/fa$a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unable to add Viewability View - "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/my/target/N5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    return-void
.end method

.method public f(Lcom/my/target/r7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r7;->l:Lcom/my/target/r7$a;

    .line 2
    .line 3
    return-void
.end method

.method g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/fa;

    .line 13
    .line 14
    :goto_0
    const-string v2, "ViewabilityTracker"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "help view is null"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/my/target/r7;->j:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "onViewVisibilityChanged = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/my/target/r7;->i()V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/my/target/r7;->g:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/r7;->e:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/r7;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0, v4}, Lcom/my/target/r7;->h(ZFLandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    :goto_2
    const-string p1, "onStateChanged viewParent is null or not equals to rootView"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/my/target/fa;->setStateChangedListener(Lcom/my/target/fa$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    return-void
.end method

.method public h(ZFLandroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/my/target/r7;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/my/target/z1;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, p2, v4}, Lcom/my/target/z1;->c(ZFLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-boolean p2, p0, Lcom/my/target/r7;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iput-boolean v2, p0, Lcom/my/target/r7;->h:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/r7;->l:Lcom/my/target/r7$a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/my/target/r7$a;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/r7;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    const-string v1, "ViewabilityTracker"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Tracking view disappeared"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/r7;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/my/target/B8;->b(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/my/target/r7;->c:F

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/my/target/ka;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "View visibility "

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "% (isVisible = "

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ")"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/my/target/r7;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/my/target/r7;->i:Z

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/my/target/r7;->h(ZFLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/my/target/r7;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "ViewabilityTracker"

    .line 19
    .line 20
    const-string v1, "start tracking"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/my/target/r7;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    :goto_0
    if-ltz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/my/target/z1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/my/target/z1;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/r7;->i()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/r7;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/my/target/r7;->d(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/my/target/r7;->i:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/my/target/r7;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/fa;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/my/target/r7;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/my/target/fa;->setStateChangedListener(Lcom/my/target/fa$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ViewabilityTracker"

    .line 35
    .line 36
    const-string v1, "help view removed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/my/target/r7;->g:Z

    .line 8
    .line 9
    const-string v1, "ViewabilityTracker"

    .line 10
    .line 11
    const-string v2, "stop tracking"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/r7;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/r7;->b:Lcom/my/target/Ec;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/my/target/r7;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/my/target/r7;->h:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/r7;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/my/target/r7;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/my/target/r7;->j:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :goto_0
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/my/target/r7;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/my/target/z1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/my/target/z1;->e()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
