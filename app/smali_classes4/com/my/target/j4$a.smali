.class Lcom/my/target/j4$a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j4$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/my/target/j4$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/j4$a;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/my/target/B8;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    filled-new-array {v4, v4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const v6, -0x303031

    .line 19
    .line 20
    .line 21
    filled-new-array {v6, v6}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v5, v3, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/my/target/B8;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    new-array p1, v0, [F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput p0, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p0, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput p0, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput p0, p1, v0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput v1, p1, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput v1, p1, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput v1, p1, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput v1, p1, p0

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    const p1, 0x10100a7

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    filled-new-array {p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1, v0}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v6}, Lcom/my/target/B8;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4}, Lcom/my/target/B8;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    filled-new-array {v0, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, v1, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/my/target/j4$b;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/my/target/j4$a;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LIa/a$a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/my/target/j4$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/my/target/j4$c;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/my/target/j4$c;->a:LIa/b;

    .line 37
    .line 38
    invoke-interface {p2, p1}, LIa/a$a;->a(LIa/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Lcom/my/target/B8;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/my/target/B8;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    new-array p1, v0, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p0, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput p0, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput p0, p1, v0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput v1, p1, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput v1, p1, p0

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    aput v1, p1, p0

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    aput v1, p1, p0

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2
.end method


# virtual methods
.method public c(Ljava/lang/String;ZLandroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcom/my/target/B8;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lcom/my/target/B8;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lcom/my/target/B8;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const v1, -0x92877b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41500000    # 13.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    const v1, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Lcom/my/target/j4$a;->f(Lcom/my/target/B8;Z)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public d(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x18

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lcom/my/target/B8;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p4, v1, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    const p4, 0x800013

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/my/target/j4$a;->b(Lcom/my/target/B8;Z)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Lcom/my/target/i4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/my/target/i4;-><init>(Lcom/my/target/j4$a;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/j4$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/j4$b;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/my/target/j4$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/my/target/j4$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/my/target/j4$c;->a:LIa/b;

    .line 23
    .line 24
    iget-object v0, v0, LIa/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/my/target/j4$a;->d(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of p2, v0, Lcom/my/target/j4$d;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/my/target/j4$d;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/my/target/j4$d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, v2, p1}, Lcom/my/target/j4$a;->c(Ljava/lang/String;ZLandroid/content/Context;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "AdChoicesOptionsView: Unknown subtype of AdChoicesItem - "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
