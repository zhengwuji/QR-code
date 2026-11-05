.class public final Lcom/my/target/rb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/t6$a;
.implements Lcom/my/target/Fb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/rb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ta;

.field private b:Lcom/my/target/r7;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/my/target/rb$a;

.field private f:Lcom/my/target/v2;

.field private g:Lcom/my/target/Fb;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/my/target/rb;Lcom/my/target/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/rb;->l(Lcom/my/target/t6;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/rb;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/rb;->h(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/my/target/Ta;)Lcom/my/target/rb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/rb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/rb;-><init>(Lcom/my/target/Ta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic h(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/rb;->k(Lcom/my/target/Fb;Landroid/widget/ProgressBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Lcom/my/target/t6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/t6;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private k(Lcom/my/target/Fb;Landroid/widget/ProgressBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/my/target/rb;->f:Lcom/my/target/v2;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/rb;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/my/target/r7;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0, v3}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/my/target/rb;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private synthetic l(Lcom/my/target/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/rb;->i(Lcom/my/target/t6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeAdContentController: Content JS error - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/my/target/rb;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/t6;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/my/target/rb;->e:Lcom/my/target/rb$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/rb;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-interface {v1, v3, p1, v2, v4}, Lcom/my/target/rb$a;->e(Lcom/my/target/Ta;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/my/target/rb;->h:Z

    .line 9
    invoke-direct {p0, v0}, Lcom/my/target/rb;->i(Lcom/my/target/t6;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/my/target/rb;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/rb;->i:Z

    .line 5
    iget-object v0, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/my/target/rb;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/Fb;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/O9;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/my/target/O9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/my/target/pb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/my/target/pb;-><init>(Lcom/my/target/rb;Lcom/my/target/t6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/my/target/Fb;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/my/target/Fb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/my/target/Fb;->setBannerWebViewListener(Lcom/my/target/Fb$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/Ta;->O0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/my/target/Fb;->setData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const v2, 0x1010077

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/my/target/qb;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/my/target/qb;-><init>(Lcom/my/target/rb;Landroid/widget/ProgressBar;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x22b

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/rb;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/rb;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/my/target/rb;->f:Lcom/my/target/v2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/my/target/v2$b;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/rb;->f:Lcom/my/target/v2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/v2;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lcom/my/target/rb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/rb;->e:Lcom/my/target/rb$a;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/rb;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/my/target/rb;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/rb;->a:Lcom/my/target/Ta;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "closedByUser"

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/rb;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/my/target/rb;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/my/target/rb;->b:Lcom/my/target/r7;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/my/target/rb;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/my/target/rb;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/my/target/rb;->f:Lcom/my/target/v2;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/v2;->i()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/my/target/rb;->g:Lcom/my/target/Fb;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/my/target/rb;->f:Lcom/my/target/v2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x1b58

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/N;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method
