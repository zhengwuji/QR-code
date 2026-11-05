.class final Lcom/my/target/common/MyTargetActivity$b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field final synthetic e:Lcom/my/target/common/MyTargetActivity;


# direct methods
.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/common/MyTargetActivity$b;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/common/MyTargetActivity$b;->e(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/my/target/n7;->a(Landroid/view/WindowInsets;)Lcom/my/target/O6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Lcom/my/target/O6;->c:I

    .line 14
    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, v0, Lcom/my/target/O6;->d:I

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget v2, v0, Lcom/my/target/O6;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v2, v0, Lcom/my/target/O6;->c:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v2, v0, Lcom/my/target/O6;->a:I

    .line 65
    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget v2, v0, Lcom/my/target/O6;->b:I

    .line 82
    .line 83
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    iget v2, v0, Lcom/my/target/O6;->a:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget v2, v0, Lcom/my/target/O6;->c:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget v2, v0, Lcom/my/target/O6;->b:I

    .line 113
    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget v2, v0, Lcom/my/target/O6;->a:I

    .line 117
    .line 118
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    iget v2, v0, Lcom/my/target/O6;->c:I

    .line 121
    .line 122
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget v0, v0, Lcom/my/target/O6;->d:I

    .line 125
    .line 126
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/my/target/common/MyTargetActivity;->a(Lcom/my/target/common/MyTargetActivity;)Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LK1/V0;->a()Landroid/view/WindowInsets;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private e(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/common/MyTargetActivity$b;->f(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/common/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/my/target/common/a;-><init>(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/my/target/n7;->b(Landroid/view/View;Lcom/my/target/E1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/16 v0, 0x50

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    .line 102
    .line 103
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0xcc

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/my/target/common/MyTargetActivity;->b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v1, v1

    .line 85
    const v3, 0x3e991687    # 0.299f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v1, v3

    .line 89
    mul-float/2addr v2, v2

    .line 90
    const v3, 0x3f1645a2    # 0.587f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    add-float/2addr v1, v2

    .line 95
    mul-float/2addr v0, v0

    .line 96
    const v2, 0x3de978d5    # 0.114f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v0, v2

    .line 100
    add-float/2addr v1, v0

    .line 101
    const v0, 0x467e0100    # 16256.25f

    .line 102
    .line 103
    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/my/target/common/MyTargetActivity;->b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2, v2}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/my/target/common/MyTargetActivity;->b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v1}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/my/target/common/MyTargetActivity;->b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v0, v3, v2}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/my/target/common/MyTargetActivity;->b(Lcom/my/target/common/MyTargetActivity;)Landroid/view/WindowInsetsController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3, v1}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
