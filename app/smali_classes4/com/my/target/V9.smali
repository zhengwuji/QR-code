.class public Lcom/my/target/V9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/nb;
.implements Lcom/my/target/A$a;


# instance fields
.field private final a:Lcom/my/target/Ec;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/O9;

.field private final d:Lcom/my/target/W1;

.field private final e:Lcom/my/target/A;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/my/target/F5;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/my/target/l2;

.field private l:Lcom/my/target/t2;

.field private m:Lcom/my/target/nb$a;

.field private n:Lcom/my/target/Z6;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lcom/my/target/M0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/my/target/A;->n(Ljava/lang/String;)Lcom/my/target/A;

    move-result-object v0

    new-instance v1, Lcom/my/target/O9;

    invoke-direct {v1, p1}, Lcom/my/target/O9;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/V9;-><init>(Lcom/my/target/A;Lcom/my/target/O9;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/target/A;Lcom/my/target/O9;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/my/target/u6;->g:Landroid/os/Handler;

    const/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1}, Lcom/my/target/Ec;->e(Landroid/os/Handler;I)Lcom/my/target/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/V9;->a:Lcom/my/target/Ec;

    .line 4
    new-instance v0, Lcom/my/target/T9;

    invoke-direct {v0, p0}, Lcom/my/target/T9;-><init>(Lcom/my/target/V9;)V

    iput-object v0, p0, Lcom/my/target/V9;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/V9;->s:Z

    .line 6
    invoke-static {}, Lcom/my/target/M0;->c()Lcom/my/target/M0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 7
    iput-object p1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 10
    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 13
    :goto_0
    const-string v0, "loading"

    iput-object v0, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/my/target/W1;->j()Lcom/my/target/W1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 15
    new-instance v0, Lcom/my/target/U9;

    invoke-direct {v0, p0}, Lcom/my/target/U9;-><init>(Lcom/my/target/V9;)V

    invoke-virtual {p2, v0}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 16
    new-instance p2, Lcom/my/target/F5;

    invoke-direct {p2, p3}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 17
    invoke-virtual {p1, p0}, Lcom/my/target/A;->f(Lcom/my/target/A$a;)V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/my/target/V9;->p:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/my/target/V9;->p:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/my/target/V9;->p:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/V9;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/my/target/W1;->b(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 21
    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/W1;->f(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 31
    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/W1;->c(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 40
    .line 41
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-virtual {v1, v4, v4, v2, v0}, Lcom/my/target/W1;->h(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/my/target/V9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/V9;->A()V

    return-void
.end method

.method static bridge synthetic k(Lcom/my/target/V9;)Lcom/my/target/nb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/my/target/V9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/V9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/V9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m(Lcom/my/target/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/my/target/V9;->h:Lcom/my/target/F5;

    .line 62
    .line 63
    new-instance v2, Lcom/my/target/V9$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/my/target/V9$a;-><init>(Lcom/my/target/V9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v1, Lcom/my/target/I8;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/my/target/I8;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/my/target/V9;->k:Lcom/my/target/l2;

    .line 88
    .line 89
    new-instance v1, Lcom/my/target/V9$b;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/my/target/V9$b;-><init>(Lcom/my/target/V9;Lcom/my/target/a0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private n(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InterstitialMraidPresenter: MRAID state set to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/my/target/A;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hidden"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/V9;->a:Lcom/my/target/Ec;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/V9;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/my/target/B8;->p(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/V9;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/V9;->q:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/V9;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/my/target/V9;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public a()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/my/target/V9;->C()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/V9;->a:Lcom/my/target/Ec;

    iget-object v1, p0, Lcom/my/target/V9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcom/my/target/V9;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/my/target/V9;->o:Z

    if-gtz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/my/target/t2;->q(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    invoke-virtual {v0}, Lcom/my/target/A;->d()V

    .line 11
    iget-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/my/target/N;->c(I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    invoke-virtual {v0, p1}, Lcom/my/target/A;->l(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/my/target/V9;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    const-string v0, "vpaidEvent"

    const-string v2, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v2}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    invoke-interface {v0, v4, p1, v1}, Lcom/my/target/nb$a;->f(Lcom/my/target/a0;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMraidPresenter: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/V9;->x()V

    return-void
.end method

.method public b(FF)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/my/target/V9;->r:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/my/target/nb$a;->e(Lcom/my/target/a0;FFLandroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/V9;->r:Z

    return-void
.end method

.method public c(IIIIZI)Z
    .locals 0

    .line 2
    const-string p1, "InterstitialMraidPresenter: SetResizeProperties method not used with interstitials"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const-string v0, "InterstitialMraidPresenter: Resize method not used with interstitials"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/webkit/ConsoleMessage;Lcom/my/target/A;)Z
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialMraidPresenter: Console message - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/V9;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/my/target/A;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/V9;->C()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/V9;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "\'inlineVideo\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "\'vpaid\'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/my/target/A;->k(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "interstitial"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/my/target/A;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/my/target/A;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/my/target/A;->l(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/my/target/V9;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/my/target/A;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/V9;->d:Lcom/my/target/W1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/my/target/A;->g(Lcom/my/target/W1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/my/target/nb$a;->b(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public f(Lcom/my/target/B3;Lcom/my/target/Z6;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-long v1, p1

    .line 11
    iput-wide v1, p0, Lcom/my/target/V9;->p:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " seconds"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-long v0, p1

    .line 54
    iput-wide v0, p0, Lcom/my/target/V9;->p:J

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/my/target/V9;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "InterstitialMraidPresenter: Banner is allowed to close"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/my/target/O9;->setCloseVisible(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/Z6;->f1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/my/target/V9;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, p2}, Lcom/my/target/V9;->m(Lcom/my/target/a0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const-string p1, "InterstitialMraidPresenter: Expand method not used with interstitials"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcom/my/target/nb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    return-object v0
.end method

.method public i(ZLcom/my/target/M0;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/my/target/V9;->o(Lcom/my/target/M0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0, p2}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/V9;->s:Z

    .line 5
    iput-object p2, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 6
    invoke-virtual {p0}, Lcom/my/target/V9;->v()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/my/target/r9;->a()Lcom/my/target/r9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/my/target/V9;->m:Lcom/my/target/nb$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p1, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method o(Lcom/my/target/M0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/my/target/M0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "none"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/M0;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne v3, p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 58
    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    invoke-direct {p0, p1, v3}, Lcom/my/target/V9;->n(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 68
    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/my/target/V9;->n(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :catchall_0
    :cond_4
    return v2
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/V9;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/N;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/my/target/V9;->p:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/my/target/V9;->z()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/V9;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/t2;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/my/target/V9;->q:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lcom/my/target/V9;->q:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/my/target/V9;->p:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    iput-wide v4, p0, Lcom/my/target/V9;->p:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-wide v2, p0, Lcom/my/target/V9;->p:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/V9;->a:Lcom/my/target/Ec;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/my/target/V9;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/t2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/my/target/A;->h(Lcom/my/target/t2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/my/target/A;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method r(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/my/target/V9;->o(Lcom/my/target/M0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/my/target/V9;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/my/target/V9;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Attempted to lock orientation to unsupported value: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/my/target/M0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "setOrientationProperties"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/V9;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/t2;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/O9;->setCloseVisible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/V9;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/M0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/my/target/V9;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/V9;->B()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/V9;->e:Lcom/my/target/A;

    .line 35
    .line 36
    const-string v1, "setOrientationProperties"

    .line 37
    .line 38
    const-string v2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/my/target/B8;->g(Landroid/app/Activity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/my/target/V9;->r(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/my/target/V9;->t:Lcom/my/target/M0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/my/target/M0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/my/target/V9;->r(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->n:Lcom/my/target/Z6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/V9;->k:Lcom/my/target/l2;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/l2;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/my/target/V9;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1, v2}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/my/target/V9;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/V9;->l:Lcom/my/target/t2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "loading"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "hidden"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/V9;->B()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/V9;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "default"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/V9;->c:Lcom/my/target/O9;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/V9;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
