.class public Lcom/my/target/t5;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/my/target/I3;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:LMa/l;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Lcom/my/target/y2;

.field private final j:Lcom/my/target/B8;

.field private final k:Landroid/view/View$OnTouchListener;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/my/target/d3;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/B8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/I2;

    .line 5
    .line 6
    new-instance v1, Lcom/my/target/r5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/my/target/r5;-><init>(Lcom/my/target/t5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/t5;->o:Lcom/my/target/d3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/my/target/t5;->p:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 33
    .line 34
    const-string v1, "cta_button"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/my/target/y2;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 45
    .line 46
    const-string v1, "icon_image"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/my/target/I3;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/my/target/I3;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "description_text"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "disclaimer_text"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v0, LMa/l;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LMa/l;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 95
    .line 96
    const-string v1, "stars_view"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v1, "votes_text"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string p1, "domain_text"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x10

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/my/target/B8;->r(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/my/target/t5;->l:I

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/my/target/B8;->r(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/my/target/t5;->n:I

    .line 140
    .line 141
    const/16 p1, 0x40

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/my/target/B8;->r(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/my/target/t5;->m:I

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/my/target/t5;Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/t5;->k(Lcom/my/target/p0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/t5;Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/t5;->o(Lcom/my/target/p0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/t5;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/t5;->m(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/my/target/t5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/my/target/t5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/my/target/t5;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/my/target/t5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x80

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    return p1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    return p1

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x200

    .line 60
    .line 61
    return p1

    .line 62
    :cond_7
    const/16 p1, 0x800

    .line 63
    .line 64
    return p1
.end method

.method private varargs j(I[Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v7

    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    div-float/2addr v2, v7

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    int-to-float v0, v1

    .line 58
    const v1, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 68
    .line 69
    const v5, 0x3f333333    # 0.7f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    new-array v9, v8, [F

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput v5, v9, v10

    .line 77
    .line 78
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {v3, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 88
    .line 89
    new-array v9, v8, [F

    .line 90
    .line 91
    aput v5, v9, v10

    .line 92
    .line 93
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 94
    .line 95
    invoke-static {v3, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 103
    .line 104
    new-array v9, v8, [F

    .line 105
    .line 106
    aput v5, v9, v10

    .line 107
    .line 108
    invoke-static {v3, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 116
    .line 117
    new-array v9, v8, [F

    .line 118
    .line 119
    aput v5, v9, v10

    .line 120
    .line 121
    invoke-static {v3, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    new-array v5, v8, [F

    .line 131
    .line 132
    aput v6, v5, v10

    .line 133
    .line 134
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    .line 136
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v5, v8, [F

    .line 146
    .line 147
    aput v6, v5, v10

    .line 148
    .line 149
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-array v5, v8, [F

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    aput v6, v5, v10

    .line 171
    .line 172
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_0
    new-array v3, v8, [F

    .line 180
    .line 181
    const v5, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    aput v5, v3, v10

    .line 185
    .line 186
    invoke-static {p0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    int-to-float v3, v4

    .line 194
    mul-float/2addr v3, v1

    .line 195
    neg-float v1, v3

    .line 196
    iget-object v3, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 197
    .line 198
    new-array v4, v8, [F

    .line 199
    .line 200
    aput v1, v4, v10

    .line 201
    .line 202
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 203
    .line 204
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-array v4, v8, [F

    .line 214
    .line 215
    aput v1, v4, v10

    .line 216
    .line 217
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    new-array v4, v8, [F

    .line 227
    .line 228
    aput v1, v4, v10

    .line 229
    .line 230
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    new-array v4, v8, [F

    .line 240
    .line 241
    aput v1, v4, v10

    .line 242
    .line 243
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    new-array v4, v8, [F

    .line 253
    .line 254
    aput v1, v4, v10

    .line 255
    .line 256
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-array v1, v8, [F

    .line 264
    .line 265
    aput v0, v1, v10

    .line 266
    .line 267
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 268
    .line 269
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 277
    .line 278
    neg-float v4, v0

    .line 279
    div-float/2addr v4, v7

    .line 280
    new-array v5, v8, [F

    .line 281
    .line 282
    aput v4, v5, v10

    .line 283
    .line 284
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 292
    .line 293
    new-array v5, v8, [F

    .line 294
    .line 295
    aput v4, v5, v10

    .line 296
    .line 297
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    array-length v1, p2

    .line 305
    move v4, v10

    .line 306
    :goto_0
    if-ge v4, v1, :cond_1

    .line 307
    .line 308
    aget-object v5, p2, v4

    .line 309
    .line 310
    new-array v6, v8, [F

    .line 311
    .line 312
    aput v0, v6, v10

    .line 313
    .line 314
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/2addr v4, v8

    .line 322
    goto :goto_0

    .line 323
    :cond_1
    iget-object p2, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_2

    .line 330
    .line 331
    iget-object p2, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_2
    iget-object p2, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_3

    .line 343
    .line 344
    iget-object p2, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/my/target/t5$a;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lcom/my/target/t5$a;-><init>(Lcom/my/target/t5;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    int-to-long v0, p1

    .line 366
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method private synthetic k(Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/t5;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/my/target/t5;->o:Lcom/my/target/d3;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p2, v0, v1}, Lcom/my/target/p0$a;->a(Landroid/view/View;ILcom/my/target/S5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic m(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/t5;->o:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic o(Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lcom/my/target/p0$a;->a(Landroid/view/View;ILcom/my/target/S5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/q5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/my/target/q5;-><init>(Lcom/my/target/t5;Lcom/my/target/p0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/my/target/t5;->k:Landroid/view/View$OnTouchListener;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p1, Lcom/my/target/F1;->g:Z

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean p2, p1, Lcom/my/target/F1;->l:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-boolean p2, p1, Lcom/my/target/F1;->a:Z

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-boolean p2, p1, Lcom/my/target/F1;->h:Z

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    iget-boolean p2, p1, Lcom/my/target/F1;->c:Z

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-object p2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    iget-object p2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    iget-boolean p2, p1, Lcom/my/target/F1;->b:Z

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    :goto_a
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :goto_b
    iget-boolean p2, p1, Lcom/my/target/F1;->e:Z

    .line 210
    .line 211
    if-nez p2, :cond_d

    .line 212
    .line 213
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 214
    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    iget-object p2, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    :goto_c
    iget-object p2, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_d
    iget-boolean p2, p1, Lcom/my/target/F1;->f:Z

    .line 230
    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_e
    iget-object p2, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_f
    :goto_e
    iget-object p2, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :goto_f
    iget-boolean p2, p1, Lcom/my/target/F1;->j:Z

    .line 250
    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-boolean p1, p1, Lcom/my/target/F1;->m:Z

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_10
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    :goto_10
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private r(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/s5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/my/target/s5;-><init>(Lcom/my/target/t5;Lcom/my/target/p0$a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p2, p1, Lcom/my/target/F1;->g:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p2, p1, Lcom/my/target/F1;->l:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean p2, p1, Lcom/my/target/F1;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-boolean p2, p1, Lcom/my/target/F1;->h:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-boolean p2, p1, Lcom/my/target/F1;->c:Z

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-boolean p2, p1, Lcom/my/target/F1;->b:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-boolean p2, p1, Lcom/my/target/F1;->e:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object p2, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    iget-boolean p2, p1, Lcom/my/target/F1;->f:Z

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget-object p2, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-boolean p1, p1, Lcom/my/target/F1;->j:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private varargs s([Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput v2, v4, v5

    .line 15
    .line 16
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 26
    .line 27
    new-array v4, v3, [F

    .line 28
    .line 29
    aput v2, v4, v5

    .line 30
    .line 31
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 41
    .line 42
    new-array v4, v3, [F

    .line 43
    .line 44
    aput v2, v4, v5

    .line 45
    .line 46
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 54
    .line 55
    new-array v4, v3, [F

    .line 56
    .line 57
    aput v2, v4, v5

    .line 58
    .line 59
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    new-array v4, v3, [F

    .line 69
    .line 70
    aput v2, v4, v5

    .line 71
    .line 72
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v4, v3, [F

    .line 84
    .line 85
    aput v2, v4, v5

    .line 86
    .line 87
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-array v7, v3, [F

    .line 106
    .line 107
    aput v4, v7, v5

    .line 108
    .line 109
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    new-array v1, v3, [F

    .line 117
    .line 118
    aput v2, v1, v5

    .line 119
    .line 120
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 128
    .line 129
    new-array v2, v3, [F

    .line 130
    .line 131
    aput v4, v2, v5

    .line 132
    .line 133
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 134
    .line 135
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    new-array v2, v3, [F

    .line 145
    .line 146
    aput v4, v2, v5

    .line 147
    .line 148
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    new-array v2, v3, [F

    .line 158
    .line 159
    aput v4, v2, v5

    .line 160
    .line 161
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    new-array v2, v3, [F

    .line 171
    .line 172
    aput v4, v2, v5

    .line 173
    .line 174
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    new-array v2, v3, [F

    .line 184
    .line 185
    aput v4, v2, v5

    .line 186
    .line 187
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-array v1, v3, [F

    .line 195
    .line 196
    aput v4, v1, v5

    .line 197
    .line 198
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 199
    .line 200
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 208
    .line 209
    new-array v6, v3, [F

    .line 210
    .line 211
    aput v4, v6, v5

    .line 212
    .line 213
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 221
    .line 222
    new-array v6, v3, [F

    .line 223
    .line 224
    aput v4, v6, v5

    .line 225
    .line 226
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    array-length v1, p1

    .line 234
    move v6, v5

    .line 235
    :goto_0
    if-ge v6, v1, :cond_1

    .line 236
    .line 237
    aget-object v7, p1, v6

    .line 238
    .line 239
    new-array v8, v3, [F

    .line 240
    .line 241
    aput v4, v8, v5

    .line 242
    .line 243
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/2addr v6, v3

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_2

    .line 267
    .line 268
    iget-object p1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object p1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/my/target/t5$b;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/my/target/t5$b;-><init>(Lcom/my/target/t5;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, 0x12c

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private varargs t([Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/my/target/t5;->j(I[Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public i()V
    .locals 14

    .line 1
    const/high16 v0, 0x66000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    const v2, -0x222223

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v3, -0x666667

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const v7, -0x333334

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    invoke-virtual {v9, v10}, Lcom/my/target/B8;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v11, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Lcom/my/target/B8;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 68
    .line 69
    invoke-virtual {v12, v10}, Lcom/my/target/B8;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v13, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 74
    .line 75
    invoke-virtual {v13, v10}, Lcom/my/target/B8;->r(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v8, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 v3, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 142
    .line 143
    const/16 v7, 0xf

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lcom/my/target/B8;->r(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v8, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lcom/my/target/B8;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v1, v3, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 161
    .line 162
    const/16 v7, 0x64

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Lcom/my/target/B8;->r(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 178
    .line 179
    const/high16 v3, 0x41b00000    # 22.0f

    .line 180
    .line 181
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, -0x777778

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v2}, Lcom/my/target/k4;->a(II)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lcom/my/target/B8;->r(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    const v2, -0x111112

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-virtual {v3, v5}, Lcom/my/target/B8;->r(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v6, v2, v3}, Lcom/my/target/k4;->b(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/my/target/k4;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 244
    .line 245
    const/16 v2, 0xc

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, LMa/l;->setStarSize(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public l(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/t5;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/t5;->p(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/t5;->r(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method varargs n([Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/my/target/t5;->j(I[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int p5, p2, p3

    .line 22
    .line 23
    div-int/lit8 p5, p5, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/t5;->l:I

    .line 28
    .line 29
    add-int v2, v1, p4

    .line 30
    .line 31
    add-int/2addr p3, p5

    .line 32
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p5, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int/2addr p2, p5

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    sub-int p3, p1, p3

    .line 51
    .line 52
    iget v0, p0, Lcom/my/target/t5;->l:I

    .line 53
    .line 54
    sub-int/2addr p3, v0

    .line 55
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    add-int/2addr p5, p2

    .line 59
    invoke-virtual {v1, p3, p2, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/my/target/t5;->l:I

    .line 63
    .line 64
    add-int/2addr p4, p1

    .line 65
    add-int/2addr p4, p1

    .line 66
    iget-object p1, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 67
    .line 68
    iget p2, p0, Lcom/my/target/t5;->n:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p4

    .line 75
    iget p5, p0, Lcom/my/target/t5;->n:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p5, v0

    .line 84
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, p4

    .line 102
    iget-object p5, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 103
    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr p5, v0

    .line 115
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    add-int/2addr p3, p4

    .line 133
    iget-object p5, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr p5, v0

    .line 146
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p3, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    add-int/2addr p3, p4

    .line 164
    iget-object p5, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    iget-object v0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr p5, v0

    .line 177
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object p3, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    add-int/2addr p3, p4

    .line 195
    iget-object p5, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    iget-object v0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr p5, v0

    .line 208
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    iget v0, p0, Lcom/my/target/t5;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/my/target/t5;->n:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    iget v1, p0, Lcom/my/target/t5;->m:I

    .line 23
    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p0, Lcom/my/target/t5;->n:I

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    sub-int/2addr v1, v6

    .line 56
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/my/target/t5;->l:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int v3, p2, v3

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr p2, v0

    .line 178
    iget v0, p0, Lcom/my/target/t5;->n:I

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    add-int/2addr p2, v0

    .line 183
    iget-object v0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr p2, v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget v0, p0, Lcom/my/target/t5;->n:I

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    add-int/2addr p2, v0

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public varargs q([Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/t5;->t([Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/my/target/I3;->getLeftText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/my/target/t5;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/my/target/a0;->q0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/my/target/Ba;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lcom/my/target/t5;->p:Z

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/my/target/t5;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/my/target/t5;->i:Lcom/my/target/y2;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v3, p0, Lcom/my/target/t5;->b:Lcom/my/target/I3;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/my/target/I3;->getRightBorderedView()Lcom/my/target/k4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/my/target/t5;->j:Lcom/my/target/B8;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/my/target/B8;->r(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const v7, -0xff540e

    .line 140
    .line 141
    .line 142
    const v8, -0xff8957

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7, v8, v4}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/my/target/t5;->h:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sparse-switch v4, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_0
    const-string v4, "webform"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v1, v2

    .line 178
    goto :goto_3

    .line 179
    :sswitch_1
    const-string v2, "store"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move v1, v0

    .line 189
    goto :goto_3

    .line 190
    :sswitch_2
    const-string v2, "web"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v1, v5

    .line 200
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_0
    invoke-virtual {p1}, Lcom/my/target/a0;->p()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v1, v1, v2

    .line 216
    .line 217
    if-lez v1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/my/target/t5;->e:LMa/l;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, LMa/l;->setRating(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/my/target/t5;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/my/target/a0;->p()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_1
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    iget-object v2, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-object v0, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/my/target/ic;->y1()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    return-void

    .line 317
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/my/target/t5;->d:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/my/target/t5;->g:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method varargs u([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/t5;->s([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
