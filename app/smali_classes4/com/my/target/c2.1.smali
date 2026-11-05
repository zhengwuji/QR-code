.class public Lcom/my/target/c2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c2$b;,
        Lcom/my/target/c2$c;,
        Lcom/my/target/c2$a;,
        Lcom/my/target/c2$d;
    }
.end annotation


# static fields
.field static final A:I

.field static final B:I

.field static final C:I

.field static final D:I

.field static final E:I

.field static final F:I

.field static final G:I

.field static final H:I

.field static final I:I

.field static final J:I

.field static final K:I

.field static final L:I

.field static final M:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:LMa/l;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/B8;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:LTa/c;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/my/target/g4;

.field private final l:Lcom/my/target/Ha;

.field private final m:Lcom/my/target/D1;

.field private final n:Lcom/my/target/Kb;

.field private final o:Lcom/my/target/Kb;

.field private final p:Lcom/my/target/Kb;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lcom/my/target/c2$c;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/graphics/Bitmap;

.field private final u:Landroid/graphics/Bitmap;

.field private final v:I

.field private final w:I

.field private x:Lcom/my/target/c2$d;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/c2;->A:I

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/my/target/c2;->B:I

    .line 12
    .line 13
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/my/target/c2;->C:I

    .line 18
    .line 19
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/my/target/c2;->D:I

    .line 24
    .line 25
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/my/target/c2;->E:I

    .line 30
    .line 31
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/my/target/c2;->F:I

    .line 36
    .line 37
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/my/target/c2;->G:I

    .line 42
    .line 43
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/my/target/c2;->H:I

    .line 48
    .line 49
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/my/target/c2;->I:I

    .line 54
    .line 55
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/my/target/c2;->J:I

    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/my/target/c2;->K:I

    .line 66
    .line 67
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/my/target/c2;->L:I

    .line 72
    .line 73
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/my/target/c2;->M:I

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

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
    new-instance v2, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v4, LMa/l;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LMa/l;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lcom/my/target/c2;->b:LMa/l;

    .line 28
    .line 29
    new-instance v5, Landroid/widget/Button;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v6, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v7, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v8, Lcom/my/target/Kb;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Lcom/my/target/Kb;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 56
    .line 57
    new-instance v9, Lcom/my/target/Kb;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Lcom/my/target/Kb;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 63
    .line 64
    new-instance v10, Lcom/my/target/Kb;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Lcom/my/target/Kb;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lcom/my/target/c2;->p:Lcom/my/target/Kb;

    .line 70
    .line 71
    new-instance v11, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v12, LTa/c;

    .line 79
    .line 80
    invoke-direct {v12, v1}, LTa/c;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 84
    .line 85
    new-instance v13, Lcom/my/target/g4;

    .line 86
    .line 87
    invoke-direct {v13, v1}, Lcom/my/target/g4;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v13, v0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 91
    .line 92
    new-instance v14, Lcom/my/target/Ha;

    .line 93
    .line 94
    invoke-direct {v14, v1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v14, v0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 98
    .line 99
    new-instance v15, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iput-object v15, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    new-instance v14, Lcom/my/target/c2$b;

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v14, v0, v13}, Lcom/my/target/c2$b;-><init>(Lcom/my/target/c2;Lcom/my/target/d2;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v0, Lcom/my/target/c2;->q:Ljava/lang/Runnable;

    .line 123
    .line 124
    new-instance v14, Lcom/my/target/c2$c;

    .line 125
    .line 126
    invoke-direct {v14, v0, v13}, Lcom/my/target/c2$c;-><init>(Lcom/my/target/c2;Lcom/my/target/d2;)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v0, Lcom/my/target/c2;->r:Lcom/my/target/c2$c;

    .line 130
    .line 131
    new-instance v14, Lcom/my/target/c2$a;

    .line 132
    .line 133
    invoke-direct {v14, v0, v13}, Lcom/my/target/c2$a;-><init>(Lcom/my/target/c2;Lcom/my/target/d2;)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    new-instance v13, Lcom/my/target/D1;

    .line 139
    .line 140
    invoke-direct {v13, v1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Lcom/my/target/c2;->m:Lcom/my/target/D1;

    .line 144
    .line 145
    const/16 v1, 0x1c

    .line 146
    .line 147
    invoke-virtual {v15, v1}, Lcom/my/target/B8;->r(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v13}, Lcom/my/target/X1;->g(I)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v0, Lcom/my/target/c2;->t:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Lcom/my/target/B8;->r(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Lcom/my/target/X1;->e(I)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iput-object v13, v0, Lcom/my/target/c2;->u:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    const-string v13, "dismiss_button"

    .line 168
    .line 169
    invoke-static {v2, v13}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "title_text"

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "stars_view"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "cta_button"

    .line 183
    .line 184
    invoke-static {v5, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "replay_text"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "shadow"

    .line 193
    .line 194
    invoke-static {v7, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "pause_button"

    .line 198
    .line 199
    invoke-static {v8, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "play_button"

    .line 203
    .line 204
    invoke-static {v9, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "replay_button"

    .line 208
    .line 209
    invoke-static {v10, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "domain_text"

    .line 213
    .line 214
    invoke-static {v11, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "media_view"

    .line 218
    .line 219
    invoke-static {v12, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "video_progress_wheel"

    .line 223
    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "sound_button"

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v1}, Lcom/my/target/B8;->r(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lcom/my/target/c2;->w:I

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lcom/my/target/B8;->r(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Lcom/my/target/c2;->v:I

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/my/target/c2;->j()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/c2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c2;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/c2;)Lcom/my/target/c2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c2;->x:Lcom/my/target/c2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/my/target/c2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/my/target/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/c2;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/my/target/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/c2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/my/target/c2;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 20
    .line 21
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private j()V
    .locals 24

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
    iget v2, v0, Lcom/my/target/c2;->v:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 11
    .line 12
    sget v4, Lcom/my/target/c2;->J:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 30
    .line 31
    sget v7, Lcom/my/target/c2;->M:I

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 42
    .line 43
    sget v5, Lcom/my/target/c2;->I:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/my/target/c2;->r:Lcom/my/target/c2$c;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, LTa/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/high16 v5, -0x67000000

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 75
    .line 76
    sget v7, Lcom/my/target/c2;->A:I

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/high16 v8, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 96
    .line 97
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-virtual {v3, v12}, Lcom/my/target/B8;->r(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v3, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-virtual {v3, v13}, Lcom/my/target/B8;->r(I)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move v3, v13

    .line 134
    const/4 v13, -0x1

    .line 135
    const/4 v14, -0x1

    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    const/high16 v12, -0x78000000

    .line 139
    .line 140
    move v4, v3

    .line 141
    move/from16 v3, v17

    .line 142
    .line 143
    invoke-static/range {v11 .. v16}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v12, Lcom/my/target/c2;->G:I

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v12, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 176
    .line 177
    iget-object v12, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Lcom/my/target/B8;->r(I)I

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    iget-object v12, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 184
    .line 185
    invoke-virtual {v12, v4}, Lcom/my/target/B8;->r(I)I

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    const/16 v20, -0x1

    .line 190
    .line 191
    const/16 v21, -0x1

    .line 192
    .line 193
    const/high16 v19, -0x78000000

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    invoke-static/range {v18 .. v23}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 201
    .line 202
    sget v12, Lcom/my/target/c2;->B:I

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 238
    .line 239
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 240
    .line 241
    const/16 v12, 0x64

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Lcom/my/target/B8;->r(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumWidth(I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 258
    .line 259
    invoke-virtual {v9, v3}, Lcom/my/target/B8;->r(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-float v9, v9

    .line 264
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 265
    .line 266
    invoke-virtual {v11, v3}, Lcom/my/target/B8;->r(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-float v11, v11

    .line 271
    iget-object v12, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Lcom/my/target/B8;->r(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    int-to-float v12, v12

    .line 278
    invoke-virtual {v2, v9, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 282
    .line 283
    sget v9, Lcom/my/target/c2;->H:I

    .line 284
    .line 285
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 289
    .line 290
    const v9, -0x333334

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 297
    .line 298
    const/16 v9, 0xa

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 306
    .line 307
    invoke-virtual {v9, v3}, Lcom/my/target/B8;->r(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    int-to-float v9, v9

    .line 312
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 313
    .line 314
    invoke-virtual {v11, v3}, Lcom/my/target/B8;->r(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    iget-object v12, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 320
    .line 321
    invoke-virtual {v12, v3}, Lcom/my/target/B8;->r(I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    int-to-float v12, v12

    .line 326
    invoke-virtual {v2, v9, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget v2, Lcom/my/target/c2;->C:I

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    const/16 v2, 0x11

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lcom/my/target/B8;->r(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 364
    .line 365
    invoke-virtual {v9, v5}, Lcom/my/target/B8;->r(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v1, v2, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    const/4 v2, -0x2

    .line 405
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    iget-object v2, v0, Lcom/my/target/c2;->p:Lcom/my/target/Kb;

    .line 417
    .line 418
    iget-object v7, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 419
    .line 420
    const/16 v8, 0x10

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lcom/my/target/B8;->r(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 427
    .line 428
    invoke-virtual {v9, v8}, Lcom/my/target/B8;->r(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    iget-object v10, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 433
    .line 434
    invoke-virtual {v10, v8}, Lcom/my/target/B8;->r(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 439
    .line 440
    invoke-virtual {v11, v8}, Lcom/my/target/B8;->r(I)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 448
    .line 449
    sget v7, Lcom/my/target/c2;->E:I

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 455
    .line 456
    iget-object v7, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 467
    .line 468
    iget-object v7, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Lcom/my/target/B8;->r(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 475
    .line 476
    invoke-virtual {v9, v8}, Lcom/my/target/B8;->r(I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    iget-object v10, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 481
    .line 482
    invoke-virtual {v10, v8}, Lcom/my/target/B8;->r(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 487
    .line 488
    invoke-virtual {v11, v8}, Lcom/my/target/B8;->r(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 496
    .line 497
    sget v7, Lcom/my/target/c2;->D:I

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 503
    .line 504
    iget-object v7, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 515
    .line 516
    iget-object v7, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 517
    .line 518
    invoke-virtual {v7, v8}, Lcom/my/target/B8;->r(I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v9, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Lcom/my/target/B8;->r(I)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget-object v10, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 529
    .line 530
    invoke-virtual {v10, v8}, Lcom/my/target/B8;->r(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget-object v11, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 535
    .line 536
    invoke-virtual {v11, v8}, Lcom/my/target/B8;->r(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v2, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    sget v7, Lcom/my/target/c2;->K:I

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/my/target/X1;->d()Landroid/graphics/Bitmap;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_0

    .line 555
    .line 556
    iget-object v7, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 557
    .line 558
    invoke-virtual {v7, v2}, Lcom/my/target/Kb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    :cond_0
    invoke-static {}, Lcom/my/target/X1;->a()Landroid/graphics/Bitmap;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_1

    .line 566
    .line 567
    iget-object v7, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Lcom/my/target/Kb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 570
    .line 571
    .line 572
    :cond_1
    iget-object v8, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    const/4 v10, -0x1

    .line 587
    const/4 v11, -0x1

    .line 588
    const/high16 v9, -0x78000000

    .line 589
    .line 590
    invoke-static/range {v8 .. v13}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 591
    .line 592
    .line 593
    iget-object v14, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 594
    .line 595
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 598
    .line 599
    .line 600
    move-result v18

    .line 601
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 604
    .line 605
    .line 606
    move-result v19

    .line 607
    const/16 v16, -0x1

    .line 608
    .line 609
    const/16 v17, -0x1

    .line 610
    .line 611
    const/high16 v15, -0x78000000

    .line 612
    .line 613
    invoke-static/range {v14 .. v19}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v0, Lcom/my/target/c2;->p:Lcom/my/target/Kb;

    .line 617
    .line 618
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lcom/my/target/B8;->r(I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    iget-object v2, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    const/4 v9, -0x1

    .line 631
    const/high16 v8, -0x78000000

    .line 632
    .line 633
    invoke-static/range {v7 .. v12}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lcom/my/target/c2;->b:LMa/l;

    .line 637
    .line 638
    sget v3, Lcom/my/target/c2;->L:I

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lcom/my/target/c2;->b:LMa/l;

    .line 644
    .line 645
    iget-object v3, v0, Lcom/my/target/c2;->e:Lcom/my/target/B8;

    .line 646
    .line 647
    const/16 v4, 0xc

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lcom/my/target/B8;->r(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v2, v3}, LMa/l;->setStarSize(I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 657
    .line 658
    sget v3, Lcom/my/target/c2;->F:I

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 664
    .line 665
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 669
    .line 670
    iget-object v3, v0, Lcom/my/target/c2;->m:Lcom/my/target/D1;

    .line 671
    .line 672
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lcom/my/target/c2;->i:LTa/c;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lcom/my/target/c2;->b:LMa/l;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    iget-object v3, v0, Lcom/my/target/c2;->p:Lcom/my/target/Kb;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    iget-object v3, v0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 755
    .line 756
    iget-object v2, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 762
    .line 763
    iget-object v2, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 769
    .line 770
    iget-object v2, v0, Lcom/my/target/c2;->s:Landroid/view/View$OnClickListener;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/my/target/c2;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 20
    .line 21
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 16
    .line 17
    div-float v1, p1, p2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/g4;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 23
    .line 24
    sub-float/2addr p2, p1

    .line 25
    float-to-double p1, p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-int p1, p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/my/target/g4;->setDigit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAdVideoView()Lcom/my/target/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->m:Lcom/my/target/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaAdView()LTa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/my/target/j9;Lcom/my/target/A1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/my/target/g4;->setMax(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/my/target/ic;->v1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, p0, Lcom/my/target/c2;->z:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sparse-switch v5, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v5, "webform"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v5, "store"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v5, "web"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, v0

    .line 93
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/my/target/a0;->p()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, LMa/l;->setRating(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/my/target/ic;->Z0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/my/target/c2;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/my/target/ic;->o1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/my/target/X1;->f()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/my/target/c2;->p:Lcom/my/target/Kb;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/my/target/Kb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/my/target/q2;->e()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Lcom/my/target/q2;->c()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {v0, v1, p2}, LTa/c;->b(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p2, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 206
    .line 207
    invoke-virtual {p2}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/c2;->u:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 12
    .line 13
    const-string v0, "sound off"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/c2;->t:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 27
    .line 28
    const-string v0, "sound on"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/my/target/c2;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/my/target/c2;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/my/target/c2;->y:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    .line 1
    iget-object p3, p0, Lcom/my/target/c2;->i:LTa/c;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/my/target/c2;->i:LTa/c;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p3, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 9
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p3, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

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
    iget-object p3, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p3, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    iget-object p3, p0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    iget p4, p0, Lcom/my/target/c2;->v:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/c2;->v:I

    iget-object v1, p0, Lcom/my/target/c2;->d:Landroid/widget/Button;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-le p1, p2, :cond_0

    .line 23
    iget-object p3, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/c2;->b:LMa/l;

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
    iget-object p4, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int p5, p1, p5

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/c2;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    iget-object p1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    iget-object p4, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 38
    invoke-virtual {p5}, Lcom/my/target/Ha;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/c2;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 41
    invoke-virtual {v0}, Lcom/my/target/Ha;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    invoke-virtual {v1}, Lcom/my/target/Ha;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/c2;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 44
    invoke-virtual {v2}, Lcom/my/target/Ha;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 46
    iget-object p1, p0, Lcom/my/target/c2;->b:LMa/l;

    iget-object p4, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->b:LMa/l;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    iget-object p1, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 60
    iget-object p1, p0, Lcom/my/target/c2;->b:LMa/l;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 61
    iget-object p4, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int p5, p1, p5

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/c2;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget-object p1, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    iget p4, p0, Lcom/my/target/c2;->v:I

    sub-int p5, p2, p4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/c2;->v:I

    iget-object v1, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    .line 72
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    iget-object p3, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 76
    invoke-virtual {p4}, Lcom/my/target/Ha;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 78
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 79
    invoke-virtual {p5}, Lcom/my/target/Ha;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    invoke-virtual {v0}, Lcom/my/target/Ha;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    invoke-virtual {v1}, Lcom/my/target/Ha;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    iget-object p2, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-object p2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->b:LMa/l;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 95
    iget-object p2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/c2;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 101
    iget-object p2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/c2;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 105
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/c2;->v:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 106
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 107
    iget-object p1, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    iget p2, p0, Lcom/my/target/c2;->v:I

    iget-object p3, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/c2;->v:I

    iget-object p5, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/c2;->v:I

    sub-int/2addr p5, v0

    .line 111
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->l:Lcom/my/target/Ha;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/c2;->w:I

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
    iget v3, p0, Lcom/my/target/c2;->w:I

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
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 21
    .line 22
    iget v1, p0, Lcom/my/target/c2;->w:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/my/target/c2;->w:I

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
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

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
    iget v0, p0, Lcom/my/target/c2;->v:I

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
    iget-object v4, p0, Lcom/my/target/c2;->d:Landroid/widget/Button;

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
    iget-object v4, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 84
    .line 85
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 97
    .line 98
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget v5, p0, Lcom/my/target/c2;->v:I

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    sub-int v5, v3, v5

    .line 116
    .line 117
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 129
    .line 130
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 167
    .line 168
    iget v4, p0, Lcom/my/target/c2;->v:I

    .line 169
    .line 170
    mul-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    sub-int v4, v3, v4

    .line 173
    .line 174
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    if-le p1, p2, :cond_0

    .line 212
    .line 213
    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v4, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v6, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v6, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v4

    .line 248
    add-int/2addr v6, v5

    .line 249
    add-int/2addr v6, v2

    .line 250
    iget v2, p0, Lcom/my/target/c2;->v:I

    .line 251
    .line 252
    mul-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    add-int/2addr v6, v2

    .line 255
    if-le v6, v3, :cond_0

    .line 256
    .line 257
    iget-object v2, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int/2addr v3, v2

    .line 264
    iget v2, p0, Lcom/my/target/c2;->v:I

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    sub-int/2addr v3, v2

    .line 269
    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 270
    .line 271
    div-int/lit8 v4, v3, 0x3

    .line 272
    .line 273
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 285
    .line 286
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sub-int/2addr v3, v2

    .line 317
    iget-object v2, p0, Lcom/my/target/c2;->j:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sub-int/2addr v3, v2

    .line 324
    iget-object v2, p0, Lcom/my/target/c2;->b:LMa/l;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v3, v2

    .line 331
    iget-object v2, p0, Lcom/my/target/c2;->a:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 342
    .line 343
    .line 344
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/c2;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/my/target/c2;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/c2;->i:LTa/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/my/target/c2;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/c2;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/c2;->h:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/my/target/c2;->o:Lcom/my/target/Kb;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/c2;->n:Lcom/my/target/Kb;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/my/target/c2;->k:Lcom/my/target/g4;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public setVideoDialogViewListener(Lcom/my/target/c2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c2;->x:Lcom/my/target/c2$d;

    .line 2
    .line 3
    return-void
.end method
