.class public abstract LYb/a;
.super Ljava/lang/Object;
.source "BaseRateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/a$e;
    }
.end annotation


# instance fields
.field protected a:Landroidx/appcompat/widget/StarCheckView;

.field protected b:Landroidx/appcompat/widget/StarCheckView;

.field protected c:Landroidx/appcompat/widget/StarCheckView;

.field protected d:Landroidx/appcompat/widget/StarCheckView;

.field protected e:Landroidx/appcompat/widget/StarCheckView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/app/Dialog;

.field protected m:Lcheck/CheckHelper;

.field protected n:I

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYb/a;->n:I

    .line 6
    .line 7
    iput-boolean v0, p0, LYb/a;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private d(Ljava/util/Locale;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "in"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const/high16 v1, 0x8000000

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    const/high16 p1, -0x1000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v4, LYb/b;->b:I

    .line 46
    .line 47
    invoke-static {p1, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v4, LYb/b;->a:I

    .line 59
    .line 60
    invoke-static {p1, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1f

    .line 68
    .line 69
    if-lt v1, p1, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/activity/y;->a(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-lt v1, v3, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, LK1/h1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p1, v0, v0}, LK1/i1;->a(Landroid/view/WindowInsetsController;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const/16 p1, 0x1a

    .line 95
    .line 96
    if-lt v1, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 p2, p2, -0x11

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void
.end method

.method public abstract b(Landroid/content/Context;Lrate/RateConfig;Lcheck/CheckHelper;ZLrate2/RateListener;)Landroid/app/Dialog;
.end method

.method protected c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LYb/a;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x78

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LYb/a$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LYb/a$d;-><init>(LYb/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LYb/a;->d(Ljava/util/Locale;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LYb/a;->d(Ljava/util/Locale;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method

.method public f(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p2, Lrate/RateConfig;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LYb/a;->e(Landroid/content/Context;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string v0, "AppRate_new"

    .line 15
    .line 16
    const-string v1, "Show"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p4, v0, v1, v2}, Lrate2/RateListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, p4

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcheck/CheckHelper;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcheck/CheckHelper;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LYb/a;->m:Lcheck/CheckHelper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v5, p3

    .line 46
    move-object v6, p4

    .line 47
    :try_start_3
    invoke-virtual/range {v1 .. v6}, LYb/a;->b(Landroid/content/Context;Lrate/RateConfig;Lcheck/CheckHelper;ZLrate2/RateListener;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LYb/a;->l:Landroid/app/Dialog;

    .line 52
    .line 53
    iget-boolean p2, v3, Lrate/RateConfig;->k:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v3, Lrate/RateConfig;->c:Z

    .line 59
    .line 60
    iput-boolean p1, v1, LYb/a;->o:Z

    .line 61
    .line 62
    iget-object p2, v1, LYb/a;->l:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, LYb/a;->a(Landroid/app/Dialog;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v3, Lrate/RateConfig;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean p1, v3, Lrate/RateConfig;->b:Z

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v1, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_1
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object p1, v1, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, v1, LYb/a;->l:Landroid/app/Dialog;

    .line 130
    .line 131
    new-instance p2, LYb/a$a;

    .line 132
    .line 133
    invoke-direct {p2, p0, v6}, LYb/a$a;-><init>(LYb/a;Lrate2/RateListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, LYb/a;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance p2, LYb/a$b;

    .line 142
    .line 143
    invoke-direct {p2, p0, v3, v2, v6}, LYb/a$b;-><init>(LYb/a;Lrate/RateConfig;Landroid/content/Context;Lrate2/RateListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, LYb/a;->l:Landroid/app/Dialog;

    .line 150
    .line 151
    new-instance p2, LYb/a$c;

    .line 152
    .line 153
    invoke-direct {p2, p0, v6}, LYb/a$c;-><init>(LYb/a;Lrate2/RateListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    move-object v6, p4

    .line 163
    goto :goto_1

    .line 164
    :goto_3
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-interface {v6, p1}, Lrate2/RateListener;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method

.method protected g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V
    .locals 10

    .line 1
    sget p3, LYb/c;->c:I

    .line 2
    .line 3
    sget v0, LYb/f;->b:I

    .line 4
    .line 5
    sget v1, LYb/f;->f:I

    .line 6
    .line 7
    sget v2, LYb/f;->h:I

    .line 8
    .line 9
    iget v3, p0, LYb/a;->n:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v3, v7, :cond_4

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, LYb/a;->m:Lcheck/CheckHelper;

    .line 31
    .line 32
    invoke-virtual {p3, v5}, Lcheck/CheckHelper;->i(I)Z

    .line 33
    .line 34
    .line 35
    sget p3, LYb/c;->h:I

    .line 36
    .line 37
    sget v0, LYb/f;->a:I

    .line 38
    .line 39
    sget v1, LYb/f;->f:I

    .line 40
    .line 41
    sget v2, LYb/f;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, LYb/a;->m:Lcheck/CheckHelper;

    .line 45
    .line 46
    invoke-virtual {p3, v9}, Lcheck/CheckHelper;->i(I)Z

    .line 47
    .line 48
    .line 49
    sget p3, LYb/c;->g:I

    .line 50
    .line 51
    sget v0, LYb/f;->b:I

    .line 52
    .line 53
    sget v1, LYb/f;->f:I

    .line 54
    .line 55
    sget v2, LYb/f;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p3, p0, LYb/a;->m:Lcheck/CheckHelper;

    .line 59
    .line 60
    invoke-virtual {p3, v8}, Lcheck/CheckHelper;->i(I)Z

    .line 61
    .line 62
    .line 63
    sget p3, LYb/c;->f:I

    .line 64
    .line 65
    sget v0, LYb/f;->b:I

    .line 66
    .line 67
    sget v1, LYb/f;->g:I

    .line 68
    .line 69
    sget v2, LYb/f;->e:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p3, p0, LYb/a;->m:Lcheck/CheckHelper;

    .line 73
    .line 74
    invoke-virtual {p3, v7}, Lcheck/CheckHelper;->i(I)Z

    .line 75
    .line 76
    .line 77
    sget p3, LYb/c;->e:I

    .line 78
    .line 79
    sget v0, LYb/f;->b:I

    .line 80
    .line 81
    sget v1, LYb/f;->g:I

    .line 82
    .line 83
    sget v2, LYb/f;->e:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p3, p0, LYb/a;->m:Lcheck/CheckHelper;

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Lcheck/CheckHelper;->i(I)Z

    .line 89
    .line 90
    .line 91
    sget p3, LYb/c;->d:I

    .line 92
    .line 93
    sget v0, LYb/f;->b:I

    .line 94
    .line 95
    sget v1, LYb/f;->g:I

    .line 96
    .line 97
    sget v2, LYb/f;->e:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, p3}, LYb/a;->c(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p3, v7}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p3, v7}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, LYb/a;->k:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean p3, p2, Lrate/RateConfig;->h:Z

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    iget p3, p0, LYb/a;->n:I

    .line 164
    .line 165
    if-ne p3, v6, :cond_7

    .line 166
    .line 167
    iget-boolean p3, p2, Lrate/RateConfig;->n:Z

    .line 168
    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    invoke-static {p1, p2}, LYb/i;->b(Landroid/content/Context;Lrate/RateConfig;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz p4, :cond_6

    .line 175
    .line 176
    iget p1, p0, LYb/a;->n:I

    .line 177
    .line 178
    invoke-interface {p4, p1}, Lrate2/RateListener;->c(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p2, "Review:"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget p2, p0, LYb/a;->n:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "AppRate_new"

    .line 201
    .line 202
    const-string p3, "Like"

    .line 203
    .line 204
    invoke-interface {p4, p2, p3, p1}, Lrate2/RateListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, LYb/a;->l:Landroid/app/Dialog;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, LYb/a;->l:Landroid/app/Dialog;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :cond_8
    invoke-virtual {p0, p3}, LYb/a;->c(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    const/high16 p2, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LYb/a;->k:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
