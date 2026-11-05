.class public final Lsg/bigo/ads/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k1/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/j/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 4
    iput p2, v0, Lsg/bigo/ads/j/f;->j:I

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k/c;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    iget-object v1, p0, Lsg/bigo/ads/j/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/f;->s:Lsg/bigo/ads/j/e;

    .line 8
    iput p2, v0, Lsg/bigo/ads/j/e;->b:I

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lsg/bigo/ads/j/e;->c:Ljava/lang/ref/WeakReference;

    .line 10
    iget-boolean p1, v0, Lsg/bigo/ads/j/e;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lsg/bigo/ads/j/e;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lsg/bigo/ads/j/e;->b:I

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/j/f;->s:Lsg/bigo/ads/j/e;

    .line 2
    iput p2, v0, Lsg/bigo/ads/j/e;->b:I

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lsg/bigo/ads/j/e;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iget-boolean p1, v0, Lsg/bigo/ads/j/e;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lsg/bigo/ads/j/e;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lsg/bigo/ads/j/e;->b:I

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/j/f;->h:Z

    .line 5
    .line 6
    sget-object v2, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    .line 7
    .line 8
    iget-object v3, v0, Lsg/bigo/ads/j/f;->n:Lsg/bigo/ads/k1/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/m1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/m1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lsg/bigo/ads/j/f;->k:Lsg/bigo/ads/m1/c;

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lsg/bigo/ads/k/c;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/j/f;->r:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lsg/bigo/ads/j/c;->b:Lsg/bigo/ads/j/f;

    .line 28
    .line 29
    iget-wide v4, v4, Lsg/bigo/ads/j/f;->i:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/k/c;->a(Lsg/bigo/ads/P/c;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "HtmlVastCompanion"

    .line 2
    .line 3
    const-string v1, "onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
