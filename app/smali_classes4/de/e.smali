.class public Lde/e;
.super Ljava/lang/Object;
.source "MainPageBottomBannerAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/e$b;
    }
.end annotation


# static fields
.field private static h:Lde/e;


# instance fields
.field private a:Lbanner/BannerAD;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Z

.field private f:J

.field private g:Lde/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbanner/BannerAD;

    .line 5
    .line 6
    invoke-direct {v0}, Lbanner/BannerAD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/e;->a:Lbanner/BannerAD;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lde/e;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lde/e;->e:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lde/e;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lde/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/e;->m(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lde/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lde/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lde/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lde/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lde/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/e;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lde/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lde/e;->f:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lde/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized i()Lde/e;
    .locals 2

    .line 1
    const-class v0, Lde/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/e;->h:Lde/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lde/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lde/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lde/e;->h:Lde/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lde/e;->h:Lde/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/e;->a:Lbanner/BannerAD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde/e;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private k()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lde/e;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lqrcod/QRCodeServerData;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde/e;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
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
    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/e;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lde/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lde/c;-><init>(Lde/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lde/e;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lde/d;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lde/d;-><init>(Lde/e;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lde/e;->a:Lbanner/BannerAD;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbanner/BannerAD;->m(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lde/e;->b:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lde/e;->b:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lde/e;->e:Z

    .line 49
    .line 50
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lde/e;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lde/e;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lde/e;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lde/e;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lde/e;->g:Lde/e$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lde/e$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lde/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/e;->g:Lde/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method
