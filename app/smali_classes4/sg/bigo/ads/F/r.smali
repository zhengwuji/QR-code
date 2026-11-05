.class public final Lsg/bigo/ads/F/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# instance fields
.field public final a:Lsg/bigo/ads/C/l;

.field public final b:Lsg/bigo/ads/F/j;

.field public c:Ljava/lang/Boolean;

.field public d:Lsg/bigo/ads/F/q;

.field public final e:Lsg/bigo/ads/G/h;

.field public final f:Lsg/bigo/ads/F/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lsg/bigo/ads/Q/c;

.field public final k:Lsg/bigo/ads/F/n;

.field public final l:Lsg/bigo/ads/F/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/F/r;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/F/r;->h:Z

    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/F/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsg/bigo/ads/F/n;-><init>(Lsg/bigo/ads/F/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsg/bigo/ads/F/r;->k:Lsg/bigo/ads/F/n;

    .line 15
    .line 16
    new-instance v2, Lsg/bigo/ads/F/l;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lsg/bigo/ads/F/l;-><init>(Lsg/bigo/ads/F/r;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lsg/bigo/ads/F/r;->l:Lsg/bigo/ads/F/l;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/C/f;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsg/bigo/ads/F/k;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lsg/bigo/ads/F/k;-><init>(Lsg/bigo/ads/P/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsg/bigo/ads/F/r;->f:Lsg/bigo/ads/F/k;

    .line 41
    .line 42
    new-instance p1, Lsg/bigo/ads/F/j;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lsg/bigo/ads/F/j;-><init>(Lsg/bigo/ads/C/l;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/F/r;->b:Lsg/bigo/ads/F/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 54
    .line 55
    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 56
    .line 57
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->I0:Lsg/bigo/ads/U0/g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 63
    .line 64
    iget-object v3, v3, Lsg/bigo/ads/P/j;->f:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget v4, p1, Lsg/bigo/ads/U0/g;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v0

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, p1, Lsg/bigo/ads/U0/g;->b:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v0

    .line 78
    :goto_1
    new-instance v5, Lsg/bigo/ads/U/r;

    .line 79
    .line 80
    invoke-direct {v5, v4, p1}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lsg/bigo/ads/G/h;->h:Lsg/bigo/ads/U/r;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lsg/bigo/ads/U/r;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lsg/bigo/ads/G/i;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/G/i;-><init>(Lsg/bigo/ads/C/l;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lsg/bigo/ads/G/j;

    .line 98
    .line 99
    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/G/j;-><init>(Lsg/bigo/ads/C/l;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p1, v1

    .line 104
    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p1, p0, Lsg/bigo/ads/F/r;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 111
    .line 112
    iput v0, p0, Lsg/bigo/ads/F/r;->g:I

    .line 113
    .line 114
    iput-boolean v0, p0, Lsg/bigo/ads/F/r;->h:Z

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/F/r;Lsg/bigo/ads/Q/c;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/Q/c;IZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/F/r;->j:Lsg/bigo/ads/Q/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/Q/c;IZ)V

    iget-object v0, p0, Lsg/bigo/ads/F/r;->b:Lsg/bigo/ads/F/j;

    iget-object v1, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 1
    iget-object v1, v1, Lsg/bigo/ads/F/q;->a:Lsg/bigo/ads/F/o;

    .line 2
    iget-object v2, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 4
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    const/16 v4, 0x2777

    const/16 v5, 0xbb9

    if-nez v3, :cond_1

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    const-string v2, "banner icon is empty"

    invoke-virtual {v1, v0, v5, v4, v2}, Lsg/bigo/ads/F/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v9, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    const-string v2, "banner icon url is empty"

    invoke-virtual {v1, v0, v5, v4, v2}, Lsg/bigo/ads/F/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 9
    iget-object v3, v3, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v4, 0x9

    .line 10
    invoke-virtual {v3, v4}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    const/16 v2, 0x2786

    const-string v3, "Invalid http banner icon url"

    invoke-virtual {v1, v0, v5, v2, v3}, Lsg/bigo/ads/F/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    .line 11
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    iget-object v7, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 13
    sget-object v3, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v3, :cond_4

    const/16 v3, 0x28

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    :goto_0
    const-string v4, "BannerIconCreativeNet"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v8

    .line 14
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 15
    iget-boolean v10, v2, Lsg/bigo/ads/U0/b;->T:Z

    .line 16
    new-instance v11, Lsg/bigo/ads/F/i;

    invoke-direct {v11, v0, v1}, Lsg/bigo/ads/F/i;-><init>(Lsg/bigo/ads/F/j;Lsg/bigo/ads/F/o;)V

    .line 17
    sget-object v6, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    .line 18
    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsg/bigo/ads/D/g;

    if-eqz p1, :cond_2

    const-string p1, "vid_sta"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "img_sta"

    :goto_1
    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_sta"

    goto :goto_1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/Q/c;IZ)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/F/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->f:Lsg/bigo/ads/F/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 22
    iget v0, v0, Lsg/bigo/ads/F/k;->a:I

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/F/r;->c()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/F/r;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/e1/a;

    check-cast p2, Lsg/bigo/ads/U0/k;

    invoke-virtual {p2}, Lsg/bigo/ads/U0/k;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/F/r;->c()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/F/r;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget p2, p0, Lsg/bigo/ads/F/r;->g:I

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Lsg/bigo/ads/F/r;->h:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/F/r;->h:Z

    const/16 p3, 0x3ed

    if-eqz p2, :cond_6

    const-string p2, "native banner VAST parse failed"

    const/16 v0, 0x3ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    const/16 v0, 0x4e5

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final adView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lsg/bigo/ads/K0/Q;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "adView() must run on UI thread"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/F/r;->isExpired()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x7d0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 36
    .line 37
    const-string v4, "The ad is expired."

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v4}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    iget-boolean v4, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const-string v4, "The ad is destroyed."

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v4}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    const-string v2, "mNativeBannerRender is null."

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    iget-object v0, v2, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lsg/bigo/ads/F/q;->a:Lsg/bigo/ads/F/o;

    .line 7
    .line 8
    iput-object v1, v0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/p;

    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 38
    .line 39
    :cond_2
    iput-object v1, v0, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/F/r;->b:Lsg/bigo/ads/F/j;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    :cond_4
    iget-object v2, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->destroy()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/F/r;->b:Lsg/bigo/ads/F/j;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/F/r;->f:Lsg/bigo/ads/F/k;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, Lsg/bigo/ads/F/k;->c:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    :goto_0
    iget-object v4, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/G/h;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/G/h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lsg/bigo/ads/G/a;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3, v1, v2}, Lsg/bigo/ads/G/a;-><init>(Lsg/bigo/ads/G/h;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/Q/b;->a(Lsg/bigo/ads/api/Ad;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/F/r;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/F/r;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/F/r;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lsg/bigo/ads/F/r;->i:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/e/h;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/G/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/L0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/G/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e5

    .line 6
    .line 7
    const-string v1, "native banner mNativeAd is null"

    .line 8
    .line 9
    const/16 v2, 0x3ed

    .line 10
    .line 11
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/C/w;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/F/r;->j:Lsg/bigo/ads/Q/c;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/F/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/F/q;-><init>(Lsg/bigo/ads/F/r;Lsg/bigo/ads/Q/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/F/r;->a(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/F/r;->a(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/F/r;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p0, p1, Lsg/bigo/ads/C/l;->X:Lsg/bigo/ads/F/r;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/F/r;->d:Lsg/bigo/ads/F/q;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/p;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/U0/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/U0/k;->Y0:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/P/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 9
    .line 10
    iput-boolean v0, p1, Lsg/bigo/ads/U0/k;->Y0:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lsg/bigo/ads/e/m;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->k:Lsg/bigo/ads/F/n;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/Q/b;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lsg/bigo/ads/Q/b;->h:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
