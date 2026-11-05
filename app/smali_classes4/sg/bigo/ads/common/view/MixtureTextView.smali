.class public Lsg/bigo/ads/common/view/MixtureTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public a:Landroid/text/StaticLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public final f:Landroid/text/TextPaint;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashSet;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Lsg/bigo/ads/L0/i;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    const v1, 0x101014f

    .line 5
    .line 6
    .line 7
    const v2, 0x1010095

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsg/bigo/ads/common/view/MixtureTextView;->v:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 6
    .line 7
    const v1, -0x928178

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v1, v2

    .line 70
    float-to-double v1, v1

    .line 71
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    add-double/2addr v1, v3

    .line 74
    double-to-int v1, v1

    .line 75
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 76
    .line 77
    sget-object v1, Lsg/bigo/ads/common/view/MixtureTextView;->v:[I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 91
    .line 92
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method private getAllYCors()V
    .locals 9

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    div-int/2addr v5, v0

    .line 46
    mul-int/2addr v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    rem-int v5, v4, v0

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-int/2addr v4, v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    mul-int/2addr v4, v0

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-direct {v8, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    .line 118
    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const v0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    iget v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v7, v3

    .line 25
    :goto_1
    move v8, v3

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ge v8, v11, :cond_f

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v12}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    move/from16 v23, v4

    .line 63
    .line 64
    move/from16 v24, v5

    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    instance-of v13, v12, Landroid/text/SpannableString;

    .line 71
    .line 72
    if-eqz v13, :cond_7

    .line 73
    .line 74
    check-cast v12, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v14, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-class v13, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v12, v9, v7, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    array-length v2, v13

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    :goto_3
    if-ltz v2, :cond_6

    .line 97
    .line 98
    aget-object v3, v13, v2

    .line 99
    .line 100
    invoke-virtual {v12, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual {v12, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    sub-int v2, v17, v9

    .line 111
    .line 112
    move/from16 v23, v4

    .line 113
    .line 114
    sub-int v4, v18, v9

    .line 115
    .line 116
    move/from16 v24, v5

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v2, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-gt v2, v5, :cond_5

    .line 126
    .line 127
    if-le v4, v5, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-ltz v2, :cond_5

    .line 131
    .line 132
    const/16 v5, 0x21

    .line 133
    .line 134
    invoke-virtual {v14, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v2, v19, -0x1

    .line 138
    .line 139
    move/from16 v4, v23

    .line 140
    .line 141
    move/from16 v5, v24

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move/from16 v23, v4

    .line 146
    .line 147
    move/from16 v24, v5

    .line 148
    .line 149
    :goto_5
    move-object v13, v14

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move/from16 v23, v4

    .line 152
    .line 153
    move/from16 v24, v5

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    instance-of v2, v12, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 169
    :goto_7
    invoke-static {v13}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    new-instance v12, Landroid/text/StaticLayout;

    .line 181
    .line 182
    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 183
    .line 184
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v17, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 193
    .line 194
    .line 195
    move-object v14, v12

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    :goto_8
    const/4 v14, 0x0

    .line 198
    :goto_9
    iput-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 199
    .line 200
    if-nez v14, :cond_b

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    div-int v2, v20, v24

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v23, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 232
    .line 233
    add-int/lit8 v5, v2, -0x1

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-int/2addr v4, v5

    .line 247
    invoke-virtual {v1, v11, v11, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 259
    .line 260
    add-int/lit8 v4, v2, -0x1

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v9, v3

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    add-int/2addr v10, v2

    .line 286
    if-lt v9, v7, :cond_e

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    move/from16 v4, v23

    .line 292
    .line 293
    move/from16 v5, v24

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    move/from16 v23, v4

    .line 299
    .line 300
    move/from16 v24, v5

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    :goto_b
    if-eqz v23, :cond_10

    .line 305
    .line 306
    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 307
    .line 308
    mul-int v10, v10, v24

    .line 309
    .line 310
    add-int/2addr v10, v1

    .line 311
    iput v10, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 312
    .line 313
    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    .line 314
    .line 315
    if-le v10, v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 322
    .line 323
    if-eq v1, v2, :cond_10

    .line 324
    .line 325
    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    if-eq v1, v3, :cond_10

    .line 330
    .line 331
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    .line 336
    .line 337
    move/from16 v1, v21

    .line 338
    .line 339
    iput-boolean v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_10
    const/16 v22, 0x0

    .line 346
    .line 347
    return v22
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 13
    .line 14
    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    sub-int/2addr v8, v9

    .line 47
    if-ge v7, v8, :cond_e

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_1
    if-ge v14, v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v9, v0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/graphics/Point;

    .line 103
    .line 104
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    if-gt v9, v8, :cond_1

    .line 109
    .line 110
    if-lt v6, v10, :cond_1

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-direct {v6, v9, v8, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v6, Lsg/bigo/ads/L0/h;

    .line 133
    .line 134
    invoke-direct {v6}, Lsg/bigo/ads/L0/h;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v9, 0x2

    .line 145
    if-lt v6, v9, :cond_6

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroid/graphics/Rect;

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Landroid/graphics/Rect;

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v13, v9, :cond_4

    .line 172
    .line 173
    invoke-static {v14, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    move/from16 v18, v1

    .line 182
    .line 183
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v9, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v9, v1, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v3, 0x2

    .line 218
    if-lt v1, v3, :cond_5

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/graphics/Rect;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Landroid/graphics/Rect;

    .line 233
    .line 234
    move-object v15, v14

    .line 235
    move-object v14, v9

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move/from16 v18, v1

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v1, v13

    .line 247
    if-lt v1, v3, :cond_5

    .line 248
    .line 249
    add-int/lit8 v1, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/graphics/Rect;

    .line 256
    .line 257
    move-object v14, v15

    .line 258
    move-object v15, v1

    .line 259
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    move/from16 v1, v18

    .line 262
    .line 263
    move-object/from16 v3, v19

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    :cond_5
    move-object v12, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    if-eq v1, v13, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    if-le v1, v4, :cond_7

    .line 295
    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    invoke-direct {v1, v4, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    const/4 v1, 0x0

    .line 307
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 314
    .line 315
    if-ge v1, v3, :cond_9

    .line 316
    .line 317
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/graphics/Rect;

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    if-ge v9, v13, :cond_8

    .line 336
    .line 337
    new-instance v9, Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    invoke-direct {v9, v3, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    add-int/lit8 v1, v1, -0x1

    .line 357
    .line 358
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    if-ge v3, v5, :cond_d

    .line 367
    .line 368
    new-instance v3, Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    invoke-direct {v3, v1, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    const/4 v1, 0x0

    .line 380
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    if-le v1, v4, :cond_b

    .line 389
    .line 390
    new-instance v1, Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    invoke-direct {v1, v4, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_b
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    if-ge v1, v5, :cond_d

    .line 403
    .line 404
    new-instance v1, Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    invoke-direct {v1, v3, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-direct {v1, v4, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_6
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    move-object/from16 v3, v19

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    move/from16 v18, v1

    .line 433
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_7
    if-ge v13, v3, :cond_11

    .line 446
    .line 447
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v7, 0x1

    .line 458
    if-le v6, v7, :cond_10

    .line 459
    .line 460
    add-int v6, v4, v13

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    div-int v10, v10, v18

    .line 479
    .line 480
    iget v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    sub-int/2addr v12, v7

    .line 487
    mul-int/2addr v12, v10

    .line 488
    mul-int v12, v12, v18

    .line 489
    .line 490
    sub-int/2addr v11, v12

    .line 491
    iput v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 492
    .line 493
    move v11, v8

    .line 494
    :goto_8
    if-ge v11, v10, :cond_10

    .line 495
    .line 496
    move v12, v8

    .line 497
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-ge v12, v14, :cond_f

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    add-int/lit8 v14, v6, 0x1

    .line 506
    .line 507
    new-instance v15, Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    check-cast v7, Landroid/graphics/Rect;

    .line 516
    .line 517
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 518
    .line 519
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 520
    .line 521
    mul-int v17, v18, v11

    .line 522
    .line 523
    add-int v8, v8, v17

    .line 524
    .line 525
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    move-object/from16 v20, v2

    .line 530
    .line 531
    move-object/from16 v2, v19

    .line 532
    .line 533
    check-cast v2, Landroid/graphics/Rect;

    .line 534
    .line 535
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 536
    .line 537
    move/from16 v19, v3

    .line 538
    .line 539
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 540
    .line 541
    add-int v3, v3, v17

    .line 542
    .line 543
    add-int v3, v3, v18

    .line 544
    .line 545
    invoke-direct {v15, v7, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v15}, [Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    move v6, v14

    .line 562
    move/from16 v3, v19

    .line 563
    .line 564
    move-object/from16 v2, v20

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    const/4 v8, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_f
    move-object/from16 v20, v2

    .line 570
    .line 571
    move/from16 v19, v3

    .line 572
    .line 573
    add-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    const/4 v8, 0x0

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    move-object/from16 v20, v2

    .line 579
    .line 580
    move/from16 v19, v3

    .line 581
    .line 582
    add-int/lit8 v13, v13, 0x1

    .line 583
    .line 584
    move/from16 v3, v19

    .line 585
    .line 586
    move-object/from16 v2, v20

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_11
    iput-object v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    .line 591
    .line 592
    :goto_a
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    return-void

    .line 600
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    .line 601
    .line 602
    .line 603
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v2, v4

    .line 49
    move v5, v2

    .line 50
    move v6, v5

    .line 51
    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v2, v7, :cond_4

    .line 58
    .line 59
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/text/Layout;

    .line 66
    .line 67
    iget-object v8, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    if-le v10, v8, :cond_2

    .line 89
    .line 90
    add-int/2addr v6, v8

    .line 91
    iget v9, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 92
    .line 93
    mul-int/2addr v9, v6

    .line 94
    sub-int/2addr p1, v9

    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v5, v7

    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v7, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr v5, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    move v5, v4

    .line 122
    :cond_4
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge v5, p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    instance-of v1, p1, Landroid/text/SpannableString;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    check-cast p1, Landroid/text/SpannableString;

    .line 137
    .line 138
    const-class v1, Landroid/text/style/UnderlineSpan;

    .line 139
    .line 140
    invoke-virtual {p1, v5, v5, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [Landroid/text/style/UnderlineSpan;

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Lsg/bigo/ads/L0/i;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    aget-object p1, p1, v4

    .line 154
    .line 155
    check-cast v1, Lsg/bigo/ads/m0/k;

    .line 156
    .line 157
    iget-object v0, v1, Lsg/bigo/ads/m0/k;->a:Lsg/bigo/ads/m0/f;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object v0, v1, Lsg/bigo/ads/m0/k;->b:Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v1, Lsg/bigo/ads/m0/k;->b:Landroid/text/SpannableString;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v2, v1, Lsg/bigo/ads/m0/k;->b:Landroid/text/SpannableString;

    .line 176
    .line 177
    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "BIGO"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, v1, Lsg/bigo/ads/m0/k;->a:Lsg/bigo/ads/m0/f;

    .line 194
    .line 195
    iget v0, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-wide v4, p1, Lsg/bigo/ads/m0/f;->h:J

    .line 202
    .line 203
    sub-long/2addr v1, v4

    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-virtual {p1, v4, v0, v1, v2}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 207
    .line 208
    .line 209
    const-string v0, "https://www.adsbigo.com/privacy.html"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lsg/bigo/ads/m0/f;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object p1, v1, Lsg/bigo/ads/m0/k;->a:Lsg/bigo/ads/m0/f;

    .line 216
    .line 217
    iget-object v0, v1, Lsg/bigo/ads/m0/k;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget v1, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iget-wide v6, p1, Lsg/bigo/ads/m0/f;->h:J

    .line 226
    .line 227
    sub-long/2addr v4, v6

    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-virtual {p1, v2, v1, v4, v5}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lsg/bigo/ads/m0/f;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_4
    return v3

    .line 237
    :cond_7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    .line 21
    .line 22
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    iget-boolean p2, p1, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getAllYCors()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 22
    .line 23
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "\u6d4b\u91cf\u884c\u9ad8"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setClickListener(Lsg/bigo/ads/L0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Lsg/bigo/ads/L0/i;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
