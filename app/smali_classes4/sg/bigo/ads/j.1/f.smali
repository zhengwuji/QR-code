.class public final Lsg/bigo/ads/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/d;
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/z1/a;

.field public final d:Lsg/bigo/ads/n1/o;

.field public final e:Lsg/bigo/ads/z1/p;

.field public final f:Lsg/bigo/ads/api/Ad;

.field public final g:Lsg/bigo/ads/P/c;

.field public h:Z

.field public i:J

.field public j:I

.field public k:Lsg/bigo/ads/m1/c;

.field public l:Lsg/bigo/ads/f/z;

.field public m:Lsg/bigo/ads/k1/A;

.field public n:Lsg/bigo/ads/k1/k;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lsg/bigo/ads/j/e;

.field public final t:Lsg/bigo/ads/k/c;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/j/f;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/j/f;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/j/f;->r:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/j/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lsg/bigo/ads/j/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/j/f;->s:Lsg/bigo/ads/j/e;

    .line 17
    .line 18
    iput-object p5, p0, Lsg/bigo/ads/j/f;->c:Lsg/bigo/ads/z1/a;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/z1/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/j/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/j/f;->d:Lsg/bigo/ads/n1/o;

    .line 29
    .line 30
    iput-object p4, p0, Lsg/bigo/ads/j/f;->e:Lsg/bigo/ads/z1/p;

    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/j/f;->f:Lsg/bigo/ads/api/Ad;

    .line 33
    .line 34
    iput-object p2, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 35
    .line 36
    iput-object p6, p0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 37
    .line 38
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lsg/bigo/ads/j/f;->a:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 32
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f/a;

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/j/f;->k:Lsg/bigo/ads/m1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {v2}, Lva/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lsg/bigo/ads/m1/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/m1/b;-><init>(Lsg/bigo/ads/m1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 37
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 38
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/j/f;->s:Lsg/bigo/ads/j/e;

    .line 15
    iput-boolean v0, p1, Lsg/bigo/ads/j/e;->a:Z

    .line 16
    iget v1, p1, Lsg/bigo/ads/j/e;->b:I

    const/4 v2, -0x1

    iput v2, p1, Lsg/bigo/ads/j/e;->b:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/j/e;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/j/f;->d:Lsg/bigo/ads/n1/o;

    if-eqz p1, :cond_3

    .line 18
    iget-object v1, p1, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 19
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->w:Ljava/util/ArrayList;

    .line 20
    const-string v2, "va_cpn_imp"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 22
    iget v1, v1, Lsg/bigo/ads/U0/b;->t0:I

    if-lez v1, :cond_4

    .line 23
    iget-object p1, p1, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 24
    iput-boolean v0, p1, Lsg/bigo/ads/k1/l;->h:Z

    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/f;->c:Lsg/bigo/ads/z1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 40
    iget v3, v1, Lsg/bigo/ads/z1/a;->c:I

    .line 41
    iget v1, v1, Lsg/bigo/ads/z1/a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    .line 42
    :goto_0
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const/16 p1, 0x11

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/Q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/Q/d;

    invoke-interface {v0}, Lsg/bigo/ads/Q/d;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    check-cast p2, Lsg/bigo/ads/U0/b;

    .line 1
    iget-object v0, p2, Lsg/bigo/ads/U0/b;->u0:Lsg/bigo/ads/P/n;

    .line 2
    iget-wide v0, v0, Lsg/bigo/ads/P/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v0, v0, Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/j/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v0, p2, Lsg/bigo/ads/E/e;

    if-eqz v0, :cond_2

    check-cast p2, Lsg/bigo/ads/E/e;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lsg/bigo/ads/E/f;

    if-eqz v0, :cond_3

    check-cast p2, Lsg/bigo/ads/E/f;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lsg/bigo/ads/h/l1;

    if-eqz v0, :cond_4

    check-cast p2, Lsg/bigo/ads/h/l1;

    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p2

    goto :goto_2

    :cond_4
    check-cast p2, Lsg/bigo/ads/e/h;

    .line 5
    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    new-instance p1, Lsg/bigo/ads/P/f;

    invoke-direct {p1}, Lsg/bigo/ads/P/f;-><init>()V

    iput v10, p1, Lsg/bigo/ads/P/f;->m:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v7

    iget-object p2, p0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    invoke-static {p2}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/f;->f:Lsg/bigo/ads/api/Ad;

    iget-object v3, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    iget-object v5, p0, Lsg/bigo/ads/j/f;->e:Lsg/bigo/ads/z1/p;

    iget-object v6, p0, Lsg/bigo/ads/j/f;->c:Lsg/bigo/ads/z1/a;

    move-object p2, v3

    check-cast p2, Lsg/bigo/ads/U0/b;

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/j/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Ljava/lang/String;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;ZZ)Lsg/bigo/ads/P/f;

    move-result-object p1

    iput v9, p1, Lsg/bigo/ads/P/f;->m:I

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/j/f;->d:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 6
    iget-object p2, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 7
    iget-object p2, p2, Lsg/bigo/ads/z1/p;->x:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v10, v0, Lsg/bigo/ads/n1/o;->e:Z

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/z1/n;

    const-string v2, "va_cpn_cli"

    const/4 v4, 0x6

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move v9, v10

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    .line 9
    iget-object v4, p0, Lsg/bigo/ads/j/f;->d:Lsg/bigo/ads/n1/o;

    iget-object v7, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 10
    iget-boolean p2, v4, Lsg/bigo/ads/n1/o;->e:Z

    if-nez p2, :cond_7

    .line 11
    iget-object p2, v4, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 12
    iget-object p2, p2, Lsg/bigo/ads/z1/p;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/z1/n;

    const-string v6, "va_cli"

    const/4 v8, 0x6

    const/16 v9, 0xd

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 14
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, p1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/f;->b:Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    .line 25
    iget-boolean v2, v0, Lsg/bigo/ads/f0/l;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/j/f;->i:J

    iget-object p1, p0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/k/c;->b(Lsg/bigo/ads/P/c;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 27
    iget-object v0, p1, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/k;)V

    iget-object v0, p1, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 29
    iget-object v2, p1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v2, :cond_5

    .line 30
    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p1, Lsg/bigo/ads/k1/l;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "https://mraid.bigo.sg"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/f;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/j/f;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/j/f;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/k/c;->d(Lsg/bigo/ads/P/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/k1/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/k1/A;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HtmlVastCompanion"

    const-string v1, "Banner webview is not support"

    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lsg/bigo/ads/j/c;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/c;-><init>(Lsg/bigo/ads/j/f;Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->h:Z

    .line 8
    .line 9
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/j/f;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/j/f;->u:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/j/f;->c:Lsg/bigo/ads/z1/a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lsg/bigo/ads/z1/a;->c:I

    .line 76
    .line 77
    iget v0, v0, Lsg/bigo/ads/z1/a;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    move v3, v0

    .line 82
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    iput-object v5, p0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    invoke-static {v5, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-gt v8, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v5, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v6, v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    move v0, v1

    .line 135
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    if-lez v1, :cond_5

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    const/16 v2, 0x11

    .line 146
    .line 147
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-static {v5, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    .line 155
    invoke-static {v5, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    .line 166
    :cond_6
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 167
    .line 168
    new-instance v1, Lsg/bigo/ads/j/d;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/d;-><init>(Lsg/bigo/ads/j/f;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "BGN_PLAYABLE"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/A;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
