.class public abstract Lfe/c;
.super Landroidx/appcompat/app/d;
.source "BaseActivity.java"


# instance fields
.field private a:LCe/r;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfe/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic C(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "JmISZQN2UEsweVtvAnJXSB1kCWVdIBJlSmIJYQZkY3MhbxZu"

    .line 4
    .line 5
    const-string p2, "um4R3ftC"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "JmISZQN2UEsweVtvAnJXSB1kCWVdIBJlF2IZYRpkdWggZAVlbg=="

    .line 16
    .line 17
    const-string p2, "yhn2nvhU"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfe/c;->y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LCe/r;

    .line 9
    .line 10
    new-instance v2, Lfe/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lfe/a;-><init>(Lfe/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LCe/r;-><init>(Landroid/view/View;LCe/r$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfe/c;->a:LCe/r;

    .line 19
    .line 20
    invoke-virtual {v1}, LCe/r;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic s(Lfe/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfe/c;->C(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lfe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lce/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected E(Z)V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1, p1}, Lne/i;->k(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfe/c;->x()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FnIhZglrAHkPYSJwPWwxbhlpHWQIeA=="

    .line 6
    .line 7
    const-string v2, "k5cLh9L2"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LCe/s;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfe/c;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfe/c;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfe/c;->z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfe/c;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfe/c;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LCe/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Lne/i;->d(Landroidx/appcompat/app/d;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lfe/c;->E(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe/c;->a:LCe/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LCe/r;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfe/c;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfe/c;->y()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected u()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected abstract v()I
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfe/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iget-object v5, p0, Lfe/c;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v6, Lfe/b;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lfe/b;-><init>(Lfe/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 8
        0x0
        0x64
        0xfa
        0x1f4
        0x3e8
    .end array-data
.end method

.method protected abstract z()V
.end method
