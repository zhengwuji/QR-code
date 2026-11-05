.class public Lltd/sd/common/core/activity/PolicyActivity;
.super Landroidx/appcompat/app/d;
.source "PolicyActivity.java"


# instance fields
.field private action_bar:Landroidx/appcompat/app/a;

.field private policy_email:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lltd/sd/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lltd/sd/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjust15()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "color"

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lltd/sd/common/core/activity/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lltd/sd/common/core/activity/a;-><init>(Lltd/sd/common/core/activity/PolicyActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private getRootViewY()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private getTotalOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method private initView(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LHb/c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, LHb/c;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v0, LHb/c;->e:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-direct {p0}, Lltd/sd/common/core/activity/PolicyActivity;->setSystemBarStyle()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lltd/sd/common/core/activity/PolicyActivity;->adjust15()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v1, Lltd/sd/common/core/activity/PolicyActivity$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lltd/sd/common/core/activity/PolicyActivity$a;-><init>(Lltd/sd/common/core/activity/PolicyActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v1, Lltd/sd/common/core/activity/PolicyActivity$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lltd/sd/common/core/activity/PolicyActivity$b;-><init>(Lltd/sd/common/core/activity/PolicyActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic s(Lltd/sd/common/core/activity/PolicyActivity;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LK1/E0$n;->h()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2, p1}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, p1, Ltypeface/Insets;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p1, p1, Ltypeface/Insets;->d:I

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lltd/sd/common/core/activity/PolicyActivity;->setViewBottomMargin(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lltd/sd/common/core/activity/PolicyActivity;->getRootViewY()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int v2, v1, v0

    .line 44
    .line 45
    if-lt p1, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Lltd/sd/common/core/activity/PolicyActivity;->getTotalOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lltd/sd/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_6
    if-ne p1, v1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-direct {p0, p1, v2}, Lltd/sd/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_7
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lltd/sd/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_8
    :goto_1
    return-object p2
.end method

.method private setSystemBarStyle()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dark"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lltd/sd/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LK1/g1;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v3, v5}, LK1/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    xor-int/2addr v0, v3

    .line 67
    invoke-virtual {v4, v0}, LK1/g1;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "color"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ltypeface/ColorUtils;->c(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpl-double v0, v0, v5

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_1
    invoke-virtual {v4, v2}, LK1/g1;->d(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private setViewBottomMargin(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private setViewTopMargin(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "color"

    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->action_bar:Landroidx/appcompat/app/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, p1}, Lltd/sd/common/core/activity/PolicyActivity;->setStatusBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    sget p1, LHb/e;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "email"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity;->policy_email:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "url"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "&pkg="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "dark"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "&color="

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-string p1, "1"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const-string p1, "0"

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "title"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-direct {p0, p1}, Lltd/sd/common/core/activity/PolicyActivity;->initView(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltd/sd/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected setStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
