.class public Lsg/bigo/ads/D/i;
.super Lsg/bigo/ads/C/l;
.source "SourceFile"


# instance fields
.field public final k0:Lsg/bigo/ads/T0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/l;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/T0/p;->w:Lsg/bigo/ads/T0/l;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/D/i;->k0:Lsg/bigo/ads/T0/l;

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

    .line 1
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lsg/bigo/ads/D/i;->k0:Lsg/bigo/ads/T0/l;

    .line 7
    .line 8
    iget-boolean p3, p3, Lsg/bigo/ads/T0/l;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget p3, p1, Lsg/bigo/ads/C/l;->f0:I

    .line 13
    .line 14
    invoke-static {p2, p2, p6, p0, p3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/C/l;->destroyInMainThread()V

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
