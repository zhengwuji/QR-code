.class public final Lsg/bigo/ads/D/g;
.super Lsg/bigo/ads/C/t;
.source "SourceFile"


# instance fields
.field public final u0:Lsg/bigo/ads/D/a;

.field public v0:Lsg/bigo/ads/D/b;

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/t;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/D/g;->w0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/D/g;->x0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/D/g;->y0:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/D/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/D/a;-><init>(Lsg/bigo/ads/P/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/D/g;->u0:Lsg/bigo/ads/D/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D/g;->u0:Lsg/bigo/ads/D/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/D/g;->v0:Lsg/bigo/ads/D/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/C/l;->X:Lsg/bigo/ads/F/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/F/r;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E()Lsg/bigo/ads/z1/l;
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/z1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/z1/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/D/g;->y0:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 3
    invoke-virtual {p2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/N/g;

    .line 4
    check-cast p2, Lsg/bigo/ads/d1/s;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lsg/bigo/ads/d1/s;->a(Z)V

    iget-object p2, p1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/C/l;->Z:Lsg/bigo/ads/C/g;

    invoke-static {p2, p3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;I)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/D/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/D/b;-><init>(Lsg/bigo/ads/D/g;Lsg/bigo/ads/Q/c;)V

    iput-object v0, p0, Lsg/bigo/ads/D/g;->v0:Lsg/bigo/ads/D/b;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/Q/c;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/D/g;->x0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/D/e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/D/e;-><init>(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/D/g;->w0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/D/f;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/D/f;-><init>(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "320x50"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "300x250"

    .line 26
    .line 27
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/C/l;->W:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "attach_render_cost"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lsg/bigo/ads/C/l;->W:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0}, Lsg/bigo/ads/C/t;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/m;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/D/g;->u0:Lsg/bigo/ads/D/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/e/m;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
