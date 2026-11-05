.class public final Lcom/moloco/sdk/internal/S;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lfunctions/Functions;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lcom/moloco/sdk/internal/S;->a:Lfunctions/Functions;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    sget v0, Lcom/moloco/sdk/A;->h:I

    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    iput p6, p0, Lcom/moloco/sdk/internal/S;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    sget v0, Lcom/moloco/sdk/A;->f:I

    .line 38
    .line 39
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    iput p6, p0, Lcom/moloco/sdk/internal/S;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moloco/sdk/A;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/moloco/sdk/internal/S;->d:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/moloco/sdk/A;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/moloco/sdk/internal/S;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/moloco/sdk/A;->i:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/moloco/sdk/internal/S;->f:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/moloco/sdk/A;->j:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lcom/moloco/sdk/internal/S;->g:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    sget v4, Lcom/moloco/sdk/B;->i:I

    .line 103
    .line 104
    invoke-static {p1, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    :cond_0
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object v5, v4

    .line 130
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-virtual {p0, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/moloco/sdk/internal/S$a;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/S$a;-><init>(Lcom/moloco/sdk/internal/S;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/moloco/sdk/internal/Q;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/Q;-><init>(Lcom/moloco/sdk/internal/S;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "CTA"

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    if-eqz p5, :cond_3

    .line 177
    .line 178
    new-instance v4, Landroid/widget/Space;

    .line 179
    .line 180
    invoke-direct {v4, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v3, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p6, Lcom/moloco/sdk/internal/S$b;

    .line 216
    .line 217
    invoke-direct {p6, p0}, Lcom/moloco/sdk/internal/S$b;-><init>(Lcom/moloco/sdk/internal/S;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance p5, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/S;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/internal/S;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/S;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/S;->a:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/moloco/sdk/internal/S;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
