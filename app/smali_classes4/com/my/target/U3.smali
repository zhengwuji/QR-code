.class public final Lcom/my/target/U3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/t6$a;
.implements Lcom/my/target/u3;


# instance fields
.field private final a:Lcom/my/target/q3;

.field private b:Lcom/my/target/Ca;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/widget/ListView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lcom/my/target/u3$a;

.field private final i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/u3$a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/U3;->a:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/U3;->b:Lcom/my/target/Ca;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/U3;->h:Lcom/my/target/u3$a;

    .line 17
    .line 18
    sget p2, Lcom/my/target/q3;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/my/target/q3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/my/target/U3;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/my/target/U3;->c()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/my/target/q3;->r:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget v5, Lcom/my/target/q3;->k:I

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/my/target/q3;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget v7, Lcom/my/target/q3;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/my/target/q3;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2, v4, p2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lcom/my/target/U3;->b(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/my/target/U3;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v6, -0x2

    .line 86
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4, v7, p2, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/my/target/q3;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v7, v5, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/my/target/U3;->b(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Lcom/my/target/U3;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/my/target/U3;->d:Landroid/widget/ListView;

    .line 133
    .line 134
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private b(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/U3;->b:Lcom/my/target/Ca;

    sget v1, Lcom/my/target/Ca;->v:I

    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/U3;->b:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v2, Lcom/my/target/Ca;->r:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/U3;->a:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v2, Lcom/my/target/q3;->n:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/my/target/U3;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/U3;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/my/target/J0;

    invoke-direct {p1, p6}, Lcom/my/target/J0;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/my/target/U3;->h:Lcom/my/target/u3$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/my/target/w0;

    invoke-direct {p3, p2}, Lcom/my/target/w0;-><init>(Lcom/my/target/u3$a;)V

    invoke-virtual {p1, p3}, Lcom/my/target/J0;->d(Lcom/my/target/e1$a;)V

    .line 6
    iget-object p2, p0, Lcom/my/target/U3;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/U3;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    const/16 p2, 0x50

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/my/target/U3;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x44000000    # 512.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U3;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/my/target/t6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/my/target/U3;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/U3;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U3;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/U3;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/U3;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/U3;->b:Lcom/my/target/Ca;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/U3;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/my/target/U3;->c()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/my/target/U3;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
