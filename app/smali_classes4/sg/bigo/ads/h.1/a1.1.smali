.class public abstract Lsg/bigo/ads/h/a1;
.super Lsg/bigo/ads/h/c0;
.source "SourceFile"


# static fields
.field public static final p:Lsg/bigo/ads/h/Z0;


# instance fields
.field public l:Lsg/bigo/ads/C/l;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Lsg/bigo/ads/h/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/h/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/c0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Lsg/bigo/ads/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/w/b;

    .line 2
    .line 3
    return v0
.end method

.method public R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lsg/bigo/ads/h/c0;->j:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lsg/bigo/ads/h/c0;->k:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lsg/bigo/ads/h/c0;->j:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract T()I
.end method

.method public U()Landroid/webkit/ValueCallback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Lsg/bigo/ads/api/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

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

.method public final X()Lsg/bigo/ads/h/F1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->T()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/C/l;I)Lsg/bigo/ads/h/F1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 32
    .line 33
    new-instance v1, Lsg/bigo/ads/h/F1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 43
    .line 44
    iput-object v1, v0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->o:Lsg/bigo/ads/h/F1;

    .line 47
    .line 48
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "can not find ad root view."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/N/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/N/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
