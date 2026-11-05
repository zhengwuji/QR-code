.class public final Lsg/bigo/ads/E/f;
.super Lsg/bigo/ads/D/k;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/d;


# instance fields
.field public final v0:Lsg/bigo/ads/E/d;

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/E/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/D/k;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/E/f;->w0:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/E/f;->x0:Z

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 3
    check-cast v1, Lsg/bigo/ads/e1/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/E/d;->b(Lsg/bigo/ads/Q/b;)I

    move-result v0

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 4
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/VideoController;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/E/f;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/E/f;->w0:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 2
    check-cast v1, Lsg/bigo/ads/e1/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/E/d;->b(Lsg/bigo/ads/Q/b;)I

    move-result v0

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 3
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->b(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/E/f;->w0:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lsg/bigo/ads/E/d;->y0:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final c(I)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lsg/bigo/ads/E/f;->x0:Z

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/D/k;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/E/f;->v0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsg/bigo/ads/E/d;->c(Lsg/bigo/ads/Q/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/C/t;->u()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
