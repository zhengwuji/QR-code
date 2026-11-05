.class public Lcom/my/target/L4;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/L4$b;,
        Lcom/my/target/L4$d;,
        Lcom/my/target/L4$a;,
        Lcom/my/target/L4$c;
    }
.end annotation


# instance fields
.field A:Lcom/my/target/C3$a;

.field B:Lcom/my/target/e9$a;

.field C:I

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/my/target/d3;

.field private L:Z

.field final a:Landroid/widget/LinearLayout;

.field final b:Lcom/my/target/Z1;

.field final c:Lcom/my/target/ib;

.field final d:Lcom/my/target/ib;

.field final e:Lcom/my/target/F5;

.field final f:Ljava/lang/Runnable;

.field private final g:Lcom/my/target/L4$c;

.field private final h:Landroid/widget/TextView;

.field private final i:LMa/l;

.field protected final j:Landroid/widget/Button;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/my/target/B8;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/my/target/J3;

.field private final o:Lcom/my/target/Ha;

.field private final p:Lcom/my/target/ib;

.field private final q:Lcom/my/target/L4$d;

.field private final r:Lcom/my/target/L4$a;

.field private final s:Landroid/view/View$OnTouchListener;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private final w:I

.field private final x:Landroid/graphics/Bitmap;

.field private final y:Landroid/graphics/Bitmap;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/my/target/L4;->K:Lcom/my/target/d3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/my/target/L4;->L:Z

    .line 16
    .line 17
    new-instance v3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v4, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v5, LMa/l;

    .line 32
    .line 33
    invoke-direct {v5, v1}, LMa/l;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lcom/my/target/L4;->i:LMa/l;

    .line 37
    .line 38
    new-instance v6, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v7, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v8, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v9, Lcom/my/target/ib;

    .line 60
    .line 61
    invoke-direct {v9, v1}, Lcom/my/target/ib;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 65
    .line 66
    new-instance v10, Lcom/my/target/ib;

    .line 67
    .line 68
    invoke-direct {v10, v1}, Lcom/my/target/ib;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 72
    .line 73
    new-instance v11, Lcom/my/target/ib;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Lcom/my/target/ib;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lcom/my/target/L4;->p:Lcom/my/target/ib;

    .line 79
    .line 80
    new-instance v12, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v13, Lcom/my/target/Z1;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move/from16 v15, p2

    .line 94
    .line 95
    invoke-direct {v13, v1, v14, v2, v15}, Lcom/my/target/Z1;-><init>(Landroid/content/Context;Lcom/my/target/B8;ZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 99
    .line 100
    new-instance v2, Lcom/my/target/J3;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/my/target/J3;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 106
    .line 107
    new-instance v14, Lcom/my/target/Ha;

    .line 108
    .line 109
    invoke-direct {v14, v1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v14, v0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 113
    .line 114
    new-instance v15, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v15, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iput-object v15, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 126
    .line 127
    move-object/from16 p2, v15

    .line 128
    .line 129
    new-instance v15, Lcom/my/target/L4$b;

    .line 130
    .line 131
    invoke-direct {v15, v0}, Lcom/my/target/L4$b;-><init>(Lcom/my/target/L4;)V

    .line 132
    .line 133
    .line 134
    iput-object v15, v0, Lcom/my/target/L4;->f:Ljava/lang/Runnable;

    .line 135
    .line 136
    new-instance v15, Lcom/my/target/L4$d;

    .line 137
    .line 138
    invoke-direct {v15, v0}, Lcom/my/target/L4$d;-><init>(Lcom/my/target/L4;)V

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, Lcom/my/target/L4;->q:Lcom/my/target/L4$d;

    .line 142
    .line 143
    new-instance v15, Lcom/my/target/L4$a;

    .line 144
    .line 145
    invoke-direct {v15, v0}, Lcom/my/target/L4$a;-><init>(Lcom/my/target/L4;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v0, Lcom/my/target/L4;->r:Lcom/my/target/L4$a;

    .line 149
    .line 150
    new-instance v15, Lcom/my/target/F5;

    .line 151
    .line 152
    invoke-direct {v15, v1}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v15, v0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 156
    .line 157
    const-string v15, "dismiss_button"

    .line 158
    .line 159
    invoke-static {v3, v15}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "title_text"

    .line 163
    .line 164
    invoke-static {v4, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "stars_view"

    .line 168
    .line 169
    invoke-static {v5, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "cta_button"

    .line 173
    .line 174
    invoke-static {v6, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "replay_text"

    .line 178
    .line 179
    invoke-static {v7, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "shadow"

    .line 183
    .line 184
    invoke-static {v8, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "pause_button"

    .line 188
    .line 189
    invoke-static {v9, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "play_button"

    .line 193
    .line 194
    invoke-static {v10, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "replay_button"

    .line 198
    .line 199
    invoke-static {v11, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "domain_text"

    .line 203
    .line 204
    invoke-static {v12, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "media_view"

    .line 208
    .line 209
    invoke-static {v13, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "video_progress_wheel"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "sound_button"

    .line 218
    .line 219
    invoke-static {v14, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x1c

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/my/target/B8;->r(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Lcom/my/target/L4;->z:I

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/my/target/B8;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lcom/my/target/L4;->v:I

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-virtual {v3, v2}, Lcom/my/target/B8;->r(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v0, Lcom/my/target/L4;->w:I

    .line 246
    .line 247
    invoke-static {v1}, Lcom/my/target/k2;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/my/target/L4;->x:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/my/target/k2;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/my/target/L4;->y:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    new-instance v1, Lcom/my/target/L4$c;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/my/target/L4$c;-><init>(Lcom/my/target/L4;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 265
    .line 266
    new-instance v1, Lcom/my/target/I2;

    .line 267
    .line 268
    new-instance v2, Lcom/my/target/J4;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lcom/my/target/J4;-><init>(Lcom/my/target/L4;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/my/target/L4;->n()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static synthetic a(Lcom/my/target/L4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/L4;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/L4;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/L4;->l(Lcom/my/target/d3;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/my/target/L4;)Lcom/my/target/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/L4;->K:Lcom/my/target/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/my/target/L4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/L4;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/my/target/L4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/my/target/L4;)LMa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/my/target/L4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/e9$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private k(Lcom/my/target/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/C1;->n()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/L4;->r:Lcom/my/target/L4$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic l(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L4;->K:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private n()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/my/target/L4;->v:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/my/target/Z1;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/high16 v4, -0x67000000

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/high16 v6, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    invoke-virtual {v3, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-virtual {v3, v12}, Lcom/my/target/B8;->r(I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v3, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Lcom/my/target/B8;->r(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/4 v13, -0x1

    .line 88
    const/4 v14, -0x1

    .line 89
    move v3, v12

    .line 90
    const/high16 v12, -0x78000000

    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v12, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Lcom/my/target/B8;->r(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    iget-object v11, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Lcom/my/target/B8;->r(I)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    const/4 v15, -0x1

    .line 132
    const/high16 v13, -0x78000000

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v7, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 160
    .line 161
    const/16 v12, 0x64

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lcom/my/target/B8;->r(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v7, v11}, Landroid/view/View;->setMinimumWidth(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Lcom/my/target/B8;->r(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    iget-object v11, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 185
    .line 186
    invoke-virtual {v11, v3}, Lcom/my/target/B8;->r(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    iget-object v12, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lcom/my/target/B8;->r(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    invoke-virtual {v2, v7, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 202
    .line 203
    const v7, -0x333334

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Lcom/my/target/B8;->r(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    iget-object v11, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 226
    .line 227
    invoke-virtual {v11, v3}, Lcom/my/target/B8;->r(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    int-to-float v11, v11

    .line 232
    iget-object v12, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 233
    .line 234
    invoke-virtual {v12, v3}, Lcom/my/target/B8;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-virtual {v2, v7, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/my/target/L4;->r:Lcom/my/target/L4$a;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lcom/my/target/B8;->r(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v1, v2, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v2, -0x2

    .line 311
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Lcom/my/target/B8;->r(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    iget-object v2, v0, Lcom/my/target/L4;->p:Lcom/my/target/ib;

    .line 323
    .line 324
    iget-object v5, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 325
    .line 326
    const/16 v6, 0x10

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Lcom/my/target/B8;->r(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Lcom/my/target/B8;->r(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget-object v10, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Lcom/my/target/B8;->r(I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v2, v5, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 354
    .line 355
    iget-object v5, v0, Lcom/my/target/L4;->r:Lcom/my/target/L4$a;

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Lcom/my/target/B8;->r(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v8, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 380
    .line 381
    invoke-virtual {v8, v6}, Lcom/my/target/B8;->r(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget-object v10, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 386
    .line 387
    invoke-virtual {v10, v6}, Lcom/my/target/B8;->r(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v2, v5, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 395
    .line 396
    iget-object v5, v0, Lcom/my/target/L4;->r:Lcom/my/target/L4$a;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v7, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lcom/my/target/B8;->r(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v8, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Lcom/my/target/B8;->r(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget-object v10, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 427
    .line 428
    invoke-virtual {v10, v6}, Lcom/my/target/B8;->r(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lcom/my/target/k2;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    iget-object v5, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lcom/my/target/k2;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1

    .line 459
    .line 460
    iget-object v5, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    .line 465
    :cond_1
    iget-object v10, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 466
    .line 467
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 474
    .line 475
    invoke-virtual {v2, v9}, Lcom/my/target/B8;->r(I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    const/4 v12, -0x1

    .line 480
    const/4 v13, -0x1

    .line 481
    const/high16 v11, -0x78000000

    .line 482
    .line 483
    invoke-static/range {v10 .. v15}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 487
    .line 488
    iget-object v5, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 489
    .line 490
    invoke-virtual {v5, v3}, Lcom/my/target/B8;->r(I)I

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    iget-object v5, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 495
    .line 496
    invoke-virtual {v5, v9}, Lcom/my/target/B8;->r(I)I

    .line 497
    .line 498
    .line 499
    move-result v21

    .line 500
    const/16 v18, -0x1

    .line 501
    .line 502
    const/16 v19, -0x1

    .line 503
    .line 504
    const/high16 v17, -0x78000000

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Lcom/my/target/L4;->p:Lcom/my/target/ib;

    .line 512
    .line 513
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    iget-object v2, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 520
    .line 521
    invoke-virtual {v2, v9}, Lcom/my/target/B8;->r(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-static/range {v10 .. v15}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/my/target/L4;->i:LMa/l;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 531
    .line 532
    const/16 v5, 0xc

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Lcom/my/target/B8;->r(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v2, v3}, LMa/l;->setStarSize(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 547
    .line 548
    iget v3, v0, Lcom/my/target/L4;->z:I

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lcom/my/target/F5;->setFixedHeight(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lcom/my/target/L4;->i:LMa/l;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    iget-object v3, v0, Lcom/my/target/L4;->p:Lcom/my/target/ib;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    iget-object v3, v0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/my/target/L4;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/my/target/L4;->C:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/my/target/L4;->C:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/my/target/L4;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setClickAreaActual(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PromoStyle1View: Apply click area "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/F1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/my/target/L4;->s:Landroid/view/View$OnTouchListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 92
    .line 93
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v2, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 128
    .line 129
    iget-boolean v2, p1, Lcom/my/target/F1;->e:Z

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v2, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, p1, Lcom/my/target/F1;->n:Z

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-boolean p1, p1, Lcom/my/target/F1;->m:Z

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget-object p1, p0, Lcom/my/target/L4;->q:Lcom/my/target/L4$d;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PromoStyle1View: Apply click area "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/F1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/my/target/F1;->e:Z

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 97
    .line 98
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p1, Lcom/my/target/F1;->n:Z

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/my/target/F1;->m:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    iget-object p1, p0, Lcom/my/target/L4;->q:Lcom/my/target/L4$d;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/my/target/L4;->g:Lcom/my/target/L4$c;

    .line 135
    .line 136
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0}, Lcom/my/target/Z1;->p()V

    .line 5
    invoke-direct {p0}, Lcom/my/target/L4;->r()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/Z1;->i(Z)V

    return-void
.end method

.method public b(Lcom/my/target/n1;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->g(Lcom/my/target/n1;)V

    .line 10
    invoke-virtual {p0}, Lcom/my/target/L4;->c()V

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/my/target/L4;->C:I

    .line 12
    iget-object p1, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/L4;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 4
    const-string p1, "sound_off"

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/my/target/L4;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 6
    const-string p1, "sound_on"

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0}, Lcom/my/target/Z1;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/L4;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/L4;->v:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v3, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    move-result v7

    iget-object v0, p0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lcom/my/target/B8;->r(I)I

    move-result v8

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v4, -0x78000000

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 11
    iput-boolean v1, p0, Lcom/my/target/L4;->J:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->e(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/my/target/L4;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/my/target/L4;->s()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Z1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Z1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/my/target/L4;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/my/target/L4;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    .line 1
    iget-object p3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p3, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 9
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p3, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object p3, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p3, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    iget-object p3, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    iget p4, p0, Lcom/my/target/L4;->v:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/L4;->v:I

    iget-object v1, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-le p1, p2, :cond_0

    .line 23
    iget-object p3, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 29
    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int p5, p1, p5

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/L4;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    iget-object p1, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 38
    invoke-virtual {p5}, Lcom/my/target/Ha;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/L4;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 41
    invoke-virtual {v0}, Lcom/my/target/Ha;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    invoke-virtual {v1}, Lcom/my/target/Ha;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/L4;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 44
    invoke-virtual {v2}, Lcom/my/target/Ha;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 46
    iget-object p1, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/L4;->v:I

    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/L4;->v:I

    iget-object v2, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 51
    iget-object p1, p0, Lcom/my/target/L4;->i:LMa/l;

    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->i:LMa/l;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget-object p1, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    iget-object p1, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 67
    iget-object p4, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int p5, p1, p5

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/L4;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 72
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 73
    iget-object p1, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    iget p4, p0, Lcom/my/target/L4;->v:I

    sub-int p5, p2, p4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/L4;->v:I

    iget-object v1, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    .line 78
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    iget-object p3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 82
    invoke-virtual {p4}, Lcom/my/target/Ha;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 85
    invoke-virtual {p5}, Lcom/my/target/Ha;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    invoke-virtual {v0}, Lcom/my/target/Ha;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    invoke-virtual {v1}, Lcom/my/target/Ha;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-object p2, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    iget-object p3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p0, Lcom/my/target/L4;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/my/target/L4;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 95
    iget p2, p0, Lcom/my/target/L4;->v:I

    .line 96
    iget-object p3, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    sub-int/2addr p4, p5

    mul-int/lit8 p5, p2, 0x3

    add-int/2addr p5, p3

    if-le p5, p4, :cond_1

    sub-int/2addr p4, p3

    .line 102
    div-int/lit8 p2, p4, 0x3

    .line 103
    :cond_1
    iget-object p3, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 105
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    iget-object p3, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 116
    iget-object p3, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 123
    iget-object p3, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    .line 128
    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 129
    iget-object p1, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    iget p2, p0, Lcom/my/target/L4;->v:I

    iget-object p3, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/L4;->v:I

    iget-object p5, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 131
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 132
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/L4;->v:I

    sub-int/2addr p5, v0

    .line 133
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/L4;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, p0, Lcom/my/target/L4;->z:I

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 21
    .line 22
    iget v1, p0, Lcom/my/target/L4;->z:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/my/target/L4;->z:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/my/target/L4;->v:I

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sub-int v3, p1, v0

    .line 65
    .line 66
    sub-int v0, p2, v0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    div-int/lit8 v5, v3, 0x2

    .line 71
    .line 72
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 84
    .line 85
    iget v5, p0, Lcom/my/target/L4;->z:I

    .line 86
    .line 87
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lcom/my/target/L4;->z:I

    .line 92
    .line 93
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 101
    .line 102
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 140
    .line 141
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/my/target/L4;->u:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    if-le p1, p2, :cond_0

    .line 217
    .line 218
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v6, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/2addr v6, v4

    .line 253
    add-int/2addr v6, v5

    .line 254
    add-int/2addr v6, v2

    .line 255
    iget v2, p0, Lcom/my/target/L4;->v:I

    .line 256
    .line 257
    mul-int/lit8 v2, v2, 0x3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    if-le v6, v3, :cond_1

    .line 261
    .line 262
    iget-object v2, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int/2addr v3, v2

    .line 269
    iget v2, p0, Lcom/my/target/L4;->v:I

    .line 270
    .line 271
    mul-int/lit8 v2, v2, 0x3

    .line 272
    .line 273
    sub-int/2addr v3, v2

    .line 274
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 275
    .line 276
    div-int/lit8 v4, v3, 0x3

    .line 277
    .line 278
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 290
    .line 291
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sub-int/2addr v3, v2

    .line 322
    iget-object v2, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v3, v2

    .line 329
    iget-object v2, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-int/2addr v3, v2

    .line 336
    iget-object v2, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    iget-object v2, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v2, v4

    .line 363
    iget-object v4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/2addr v2, v4

    .line 370
    iget-object v4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    iget-object v4, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sub-int v4, p2, v4

    .line 384
    .line 385
    div-int/lit8 v4, v4, 0x2

    .line 386
    .line 387
    iget v5, p0, Lcom/my/target/L4;->v:I

    .line 388
    .line 389
    mul-int/lit8 v6, v5, 0x3

    .line 390
    .line 391
    add-int/2addr v2, v6

    .line 392
    if-le v2, v4, :cond_1

    .line 393
    .line 394
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 395
    .line 396
    div-int/lit8 v4, v5, 0x2

    .line 397
    .line 398
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Z1;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/L4;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/my/target/L4;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/Z1;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/my/target/Ba;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, p0, Lcom/my/target/L4;->L:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/my/target/Z1;->h(Lcom/my/target/n1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/my/target/J3;->setMax(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/my/target/ic;->v1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-boolean v4, p0, Lcom/my/target/L4;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, p0, Lcom/my/target/L4;->F:Z

    .line 46
    .line 47
    iget-object v4, p0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/my/target/L4;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sparse-switch v8, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string v8, "webform"

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v0

    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    const-string v8, "store"

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v7, v3

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v8, "web"

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v7, v1

    .line 116
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpl-float v4, v4, v5

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v4, v7}, LMa/l;->setRating(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    iget-object v4, p0, Lcom/my/target/L4;->i:LMa/l;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/my/target/L4;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v2}, Lcom/my/target/ic;->Z0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Lcom/my/target/L4;->H:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/my/target/ic;->a1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lcom/my/target/L4;->I:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/my/target/L4;->H:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/my/target/ic;->t1()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/my/target/ic;->y1()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/my/target/ic;->R0()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-lez v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/my/target/ic;->R0()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Lcom/my/target/L4;->E:F

    .line 217
    .line 218
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    const v5, -0x333334

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 232
    .line 233
    iget v5, p0, Lcom/my/target/L4;->w:I

    .line 234
    .line 235
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v7, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/my/target/B8;->r(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v4, p0, Lcom/my/target/L4;->l:Lcom/my/target/B8;

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    invoke-virtual {v4, v5}, Lcom/my/target/B8;->r(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/high16 v9, -0x78000000

    .line 254
    .line 255
    const v10, -0x333334

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x78000000

    .line 259
    .line 260
    invoke-static/range {v7 .. v12}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    const/high16 v5, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 272
    .line 273
    iget v4, p0, Lcom/my/target/L4;->v:I

    .line 274
    .line 275
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/my/target/L4;->t:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/my/target/ic;->o1()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/my/target/k2;->l(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v4, p0, Lcom/my/target/L4;->p:Lcom/my/target/ib;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v2}, Lcom/my/target/ic;->y1()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lcom/my/target/L4;->c(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/my/target/L4;->m()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-direct {p0}, Lcom/my/target/L4;->q()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v2}, Lcom/my/target/a0;->A0()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/my/target/L4;->D:F

    .line 328
    .line 329
    iget-object v0, p0, Lcom/my/target/L4;->o:Lcom/my/target/Ha;

    .line 330
    .line 331
    new-instance v3, Lcom/my/target/K4;

    .line 332
    .line 333
    invoke-direct {v3, p0}, Lcom/my/target/K4;-><init>(Lcom/my/target/L4;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/my/target/ic;->x1()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-object v2, p0, Lcom/my/target/L4;->y:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 348
    .line 349
    .line 350
    const-string v1, "sound_off"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    iget-object v2, p0, Lcom/my/target/L4;->x:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 359
    .line 360
    .line 361
    const-string v1, "sound_on"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/my/target/L4;->k(Lcom/my/target/C1;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    iget-object p1, p0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 377
    .line 378
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setClickArea(Lcom/my/target/F1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/L4;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/L4;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/L4;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/C3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L4;->A:Lcom/my/target/C3$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListener(Lcom/my/target/e9$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/Z1;->setInterstitialPromoViewListener(Lcom/my/target/Z1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeChanged(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/my/target/L4;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/my/target/L4;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/my/target/L4;->E:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/L4;->I:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/my/target/L4;->E:F

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lcom/my/target/L4;->E:F

    .line 52
    .line 53
    const/high16 v4, 0x41100000    # 9.0f

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    if-gt v0, v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/my/target/L4;->I:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "%d"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/my/target/L4;->k:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 107
    .line 108
    iget v1, p0, Lcom/my/target/L4;->D:F

    .line 109
    .line 110
    div-float v1, p1, v1

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/my/target/J3;->setProgress(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/my/target/L4;->n:Lcom/my/target/J3;

    .line 116
    .line 117
    iget v1, p0, Lcom/my/target/L4;->D:F

    .line 118
    .line 119
    sub-float/2addr v1, p1

    .line 120
    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-int p1, v1

    .line 126
    invoke-virtual {v0, p1}, Lcom/my/target/J3;->setDigit(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
