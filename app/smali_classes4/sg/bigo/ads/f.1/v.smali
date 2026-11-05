.class public final Lsg/bigo/ads/f/v;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# instance fields
.field public final S:Lsg/bigo/ads/f/p;

.field public T:Landroid/widget/FrameLayout;

.field public final U:Z

.field public V:Z

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Z

.field public final Y:[Lsg/bigo/ads/api/AdError;

.field public Z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lsg/bigo/ads/api/AdError;

    .line 6
    .line 7
    iput-object v1, p0, Lsg/bigo/ads/f/v;->Y:[Lsg/bigo/ads/api/AdError;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lsg/bigo/ads/f/v;->Z:Z

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lsg/bigo/ads/f/v;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v3, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 20
    .line 21
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 22
    .line 23
    iget v3, v3, Lsg/bigo/ads/U0/b;->k:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 29
    .line 30
    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Lsg/bigo/ads/U0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iput-boolean v12, p0, Lsg/bigo/ads/f/v;->U:Z

    .line 42
    .line 43
    new-instance v5, Lsg/bigo/ads/f/p;

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 46
    .line 47
    iget-object v6, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p1, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    move v10, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v11, Lsg/bigo/ads/f/r;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Lsg/bigo/ads/f/r;-><init>(Lsg/bigo/ads/f/v;)V

    .line 68
    .line 69
    .line 70
    move-object v8, p0

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/f/p;-><init>(Landroid/content/Context;Lsg/bigo/ads/P/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/U0/c;ILsg/bigo/ads/f/z;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-object v8, p0

    .line 77
    new-instance p1, Lsg/bigo/ads/api/AdError;

    .line 78
    .line 79
    const/16 v0, 0x4b0

    .line 80
    .line 81
    const-string v3, "Unable to init banner ad due to invalid ad data"

    .line 82
    .line 83
    invoke-direct {p1, v0, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_3
    iput-object v5, v8, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v8, p0

    .line 93
    return-void
.end method


# virtual methods
.method public final adView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/f/p;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/U0/c;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lsg/bigo/ads/f/t;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/f/t;-><init>(Lsg/bigo/ads/U0/c;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/f/u;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/f/u;-><init>(Lsg/bigo/ads/f/v;Lsg/bigo/ads/f/t;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->A:J

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-boolean v1, p0, Lsg/bigo/ads/f/v;->Z:Z

    .line 81
    .line 82
    iget-object v2, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/e/l;->a(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/f/v;->T:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    return-object v0
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lsg/bigo/ads/f/i;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsg/bigo/ads/f/i;-><init>(Lsg/bigo/ads/f/p;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lsg/bigo/ads/f/s;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lsg/bigo/ads/f/s;-><init>(Lsg/bigo/ads/f/v;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lsg/bigo/ads/e/h;->w:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lsg/bigo/ads/U0/g;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lsg/bigo/ads/U0/g;->b:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/L0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/L0/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lsg/bigo/ads/U0/g;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lsg/bigo/ads/U0/g;->b:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/f/v;->Y:[Lsg/bigo/ads/api/AdError;

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    .line 19
    .line 20
    const/16 v1, 0x4b1

    .line 21
    .line 22
    const-string v4, "Failed to create html ads."

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 31
    .line 32
    check-cast v1, Lsg/bigo/ads/U0/c;

    .line 33
    .line 34
    iget-object v1, v1, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lsg/bigo/ads/U0/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    .line 50
    .line 51
    const-string v1, "Empty content."

    .line 52
    .line 53
    const/16 v4, 0x4b2

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    .line 60
    .line 61
    const/16 v1, 0x4b0

    .line 62
    .line 63
    const-string v4, "BannerAd with invalid AdData class type."

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x3ed

    .line 79
    .line 80
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 86
    .line 87
    iget-object v1, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 88
    .line 89
    iget-object v1, v1, Lsg/bigo/ads/U0/c;->y0:Lsg/bigo/ads/U0/d;

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-boolean v1, v1, Lsg/bigo/ads/U0/d;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 98
    .line 99
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 100
    .line 101
    check-cast v1, Lsg/bigo/ads/U0/c;

    .line 102
    .line 103
    iget-boolean v1, v1, Lsg/bigo/ads/U0/c;->z0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move v1, v0

    .line 107
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 112
    .line 113
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 114
    .line 115
    check-cast v1, Lsg/bigo/ads/U0/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    iget-object v3, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lsg/bigo/ads/f/w;->a:Lsg/bigo/ads/f/x;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 128
    .line 129
    iget-object v4, v4, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 130
    .line 131
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lsg/bigo/ads/U0/b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 140
    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    iget-object v4, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_3
    iget-object v5, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x1

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lsg/bigo/ads/e/h;

    .line 176
    .line 177
    if-ne v6, p0, :cond_8

    .line 178
    .line 179
    move v0, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->isExpired()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->t()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    iget-boolean v6, v6, Lsg/bigo/ads/e/h;->u:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x3

    .line 215
    if-ge v0, v5, :cond_c

    .line 216
    .line 217
    iget-object v0, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    iput-boolean v7, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 229
    .line 230
    iput-boolean v7, v1, Lsg/bigo/ads/U0/c;->A0:Z

    .line 231
    .line 232
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 238
    .line 239
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 240
    .line 241
    check-cast v0, Lsg/bigo/ads/U0/c;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    new-instance v1, Lsg/bigo/ads/f/t;

    .line 248
    .line 249
    invoke-direct {v1, v0, v3, v4}, Lsg/bigo/ads/f/t;-><init>(Lsg/bigo/ads/U0/c;J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lsg/bigo/ads/f/h;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/f/h;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/Q/a;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v0, 0x0

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-static {v4, v2, v3, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    :try_start_4
    monitor-exit v4

    .line 270
    goto :goto_6

    .line 271
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    throw p1

    .line 273
    :cond_d
    :goto_6
    const-string v0, "BannerAd"

    .line 274
    .line 275
    const-string v1, "Banner preload limit 3 BannerAds."

    .line 276
    .line 277
    :goto_7
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catch_2
    const-string v0, "BannerAd"

    .line 282
    .line 283
    const-string v1, "Banner preload, not BannerAdData type."

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    :goto_8
    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    return-void
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/U0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsg/bigo/ads/U0/c;->z0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/P/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    .line 3
    .line 4
    instance-of v1, p1, Lsg/bigo/ads/U0/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/U0/c;

    .line 9
    .line 10
    iput-boolean v0, p1, Lsg/bigo/ads/U0/c;->z0:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 10
    .line 11
    instance-of v3, v2, Lsg/bigo/ads/f/v;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lsg/bigo/ads/f/v;

    .line 16
    .line 17
    sget-object v3, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lsg/bigo/ads/f/a;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lsg/bigo/ads/f/a;

    .line 28
    .line 29
    invoke-direct {v4}, Lsg/bigo/ads/f/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, Lsg/bigo/ads/f/a;->a:[J

    .line 36
    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-wide v5, v0, v1

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    const-string v0, "attach_render_cost"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-super {p0}, Lsg/bigo/ads/e/h;->u()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->e()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lsg/bigo/ads/f/s;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lsg/bigo/ads/f/s;-><init>(Lsg/bigo/ads/f/v;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/f/v;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/v;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "impression"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
