.class public Lsg/bigo/ads/D/k;
.super Lsg/bigo/ads/C/t;
.source "SourceFile"


# instance fields
.field public final u0:Lsg/bigo/ads/T0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/t;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/T0/p;->w:Lsg/bigo/ads/T0/l;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/D/k;->u0:Lsg/bigo/ads/T0/l;

    .line 9
    .line 10
    iget p1, p1, Lsg/bigo/ads/T0/l;->c:I

    .line 11
    .line 12
    iput p1, p0, Lsg/bigo/ads/C/l;->f0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iget-object p4, p1, Lsg/bigo/ads/D/k;->u0:Lsg/bigo/ads/T0/l;

    .line 4
    iget-boolean p4, p4, Lsg/bigo/ads/T0/l;->b:Z

    if-eqz p4, :cond_0

    .line 5
    iget p4, p1, Lsg/bigo/ads/C/l;->f0:I

    .line 6
    invoke-static {p2, p2, p6, p0, p4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/D/k;->u0:Lsg/bigo/ads/T0/l;

    .line 7
    iget-boolean p2, p2, Lsg/bigo/ads/T0/l;->a:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/N/g;

    .line 9
    check-cast p2, Lsg/bigo/ads/d1/s;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 10
    :cond_1
    sget-object p2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    if-eqz p2, :cond_2

    const/16 p4, 0x20

    .line 12
    invoke-virtual {p2, p4}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p1, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p2, :cond_2

    iget-boolean p4, p1, Lsg/bigo/ads/C/t;->s0:Z

    if-nez p4, :cond_2

    iput-boolean p3, p1, Lsg/bigo/ads/C/t;->s0:Z

    iget-object p4, p1, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    .line 14
    iput-object p4, p2, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    .line 15
    :cond_2
    new-instance p2, Lsg/bigo/ads/D/j;

    invoke-direct {p2, p0}, Lsg/bigo/ads/D/j;-><init>(Lsg/bigo/ads/D/k;)V

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    .line 16
    invoke-static {p3, p4, p2, p5, p6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;Lsg/bigo/ads/P/c;IZ)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "multi_ads.page_group_type"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/Q/c;Lsg/bigo/ads/P/c;IZ)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/C/t;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/e/h;->w:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
