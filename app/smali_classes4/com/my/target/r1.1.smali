.class public Lcom/my/target/r1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/l7;
.implements Lcom/my/target/t6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r1$b;,
        Lcom/my/target/r1$e;,
        Lcom/my/target/r1$a;,
        Lcom/my/target/r1$c;,
        Lcom/my/target/r1$d;,
        Lcom/my/target/r1$f;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/e3;

.field final b:Landroid/content/Context;

.field final c:Lcom/my/target/W1;

.field final d:Lcom/my/target/O9$a;

.field final e:Lcom/my/target/r1$a;

.field final f:Lcom/my/target/A$a;

.field private final g:Lcom/my/target/A;

.field private final h:Ljava/lang/ref/WeakReference;

.field i:Ljava/lang/String;

.field j:Lcom/my/target/A;

.field k:Lcom/my/target/t2;

.field l:Lcom/my/target/l7$a;

.field m:Lcom/my/target/r1$c;

.field n:Lcom/my/target/W2;

.field o:Z

.field p:Lcom/my/target/O9;

.field q:Lcom/my/target/t6;

.field r:Landroid/view/ViewGroup;

.field s:Lcom/my/target/r1$f;

.field t:Lcom/my/target/t2;

.field u:Landroid/net/Uri;

.field v:Lcom/my/target/r1$e;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 23
    const-string v0, "inline"

    invoke-static {v0}, Lcom/my/target/A;->n(Ljava/lang/String;)Lcom/my/target/A;

    move-result-object v0

    new-instance v1, Lcom/my/target/t2;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/t2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/e3;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/target/e3;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/r1;-><init>(Lcom/my/target/A;Lcom/my/target/t2;Lcom/my/target/e3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method constructor <init>(Lcom/my/target/A;Lcom/my/target/t2;Lcom/my/target/e3;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/r1$b;

    invoke-direct {v0, p0}, Lcom/my/target/r1$b;-><init>(Lcom/my/target/r1;)V

    iput-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/O9$a;

    .line 3
    iput-object p1, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    .line 4
    iput-object p2, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 5
    iput-object p3, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    .line 7
    instance-of v0, p3, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    .line 8
    new-instance p4, Ljava/lang/ref/WeakReference;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/my/target/r1;->h:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/my/target/r1;->h:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    if-nez p4, :cond_1

    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    .line 16
    :cond_1
    :goto_0
    const-string p3, "loading"

    iput-object p3, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/my/target/W1;->j()Lcom/my/target/W1;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 18
    new-instance p3, Lcom/my/target/r1$e;

    const-string p4, "inline"

    invoke-direct {p3, p0, p1, p4}, Lcom/my/target/r1$e;-><init>(Lcom/my/target/r1;Lcom/my/target/A;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/target/r1;->f:Lcom/my/target/A$a;

    .line 19
    invoke-virtual {p1, p3}, Lcom/my/target/A;->f(Lcom/my/target/A$a;)V

    .line 20
    new-instance p3, Lcom/my/target/r1$a;

    invoke-direct {p3, p0, p1}, Lcom/my/target/r1$a;-><init>(Lcom/my/target/r1;Lcom/my/target/A;)V

    iput-object p3, p0, Lcom/my/target/r1;->e:Lcom/my/target/r1$a;

    .line 21
    iget-object p1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/my/target/r1;->i(Lcom/my/target/t2;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/my/target/r1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r1;

    invoke-direct {v0, p0}, Lcom/my/target/r1;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private f(LJa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/r1$c;->a(LJa/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 5
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/my/target/r1;->h(Lcom/my/target/r1$c;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/my/target/r1;->b(Lcom/my/target/l7$a;)V

    .line 8
    iget-object v1, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    invoke-virtual {v1}, Lcom/my/target/A;->d()V

    .line 9
    iget-object v1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v1, v0}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 12
    iget-object v1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-gtz p1, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/t2;->q(Z)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v1, p1}, Lcom/my/target/N;->c(I)V

    .line 20
    iput-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/my/target/A;->d()V

    .line 23
    iput-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lcom/my/target/t2;->q(Z)V

    .line 26
    iget-object p1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/N;->c(I)V

    .line 29
    iput-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/my/target/t2;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/l7$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/r1;->l:Lcom/my/target/l7$a;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/my/target/A;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    invoke-virtual {v0, p1}, Lcom/my/target/A;->l(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/my/target/N;->l()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/my/target/t2;->q(Z)V

    return-void
.end method

.method public c(Lcom/my/target/W2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/W2;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/my/target/A;->h(Lcom/my/target/t2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/my/target/A;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/my/target/o8;->q:Lcom/my/target/o8;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/r1;->f(LJa/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/my/target/O9;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/my/target/O9;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/my/target/r1;->j(Lcom/my/target/O9;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method g(Lcom/my/target/A;Lcom/my/target/t2;Lcom/my/target/O9;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/r1$e;

    .line 2
    .line 3
    const-string v1, "inline"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/r1$e;-><init>(Lcom/my/target/r1;Lcom/my/target/A;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/my/target/r1;->v:Lcom/my/target/r1$e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/A;->f(Lcom/my/target/A$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/my/target/A;->h(Lcom/my/target/t2;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/my/target/r1$d;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/my/target/r1$d;-><init>(Lcom/my/target/W2;Lcom/my/target/t6;Landroid/net/Uri;Lcom/my/target/A;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/my/target/u6;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/my/target/t6;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getView()Lcom/my/target/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/my/target/r1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    .line 2
    .line 3
    return-void
.end method

.method i(Lcom/my/target/t2;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method j(Lcom/my/target/O9;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "inline"

    .line 22
    .line 23
    invoke-static {p2}, Lcom/my/target/A;->n(Ljava/lang/String;)Lcom/my/target/A;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 28
    .line 29
    new-instance p2, Lcom/my/target/t2;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/my/target/t2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/r1;->g(Lcom/my/target/A;Lcom/my/target/t2;Lcom/my/target/O9;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 68
    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "expanded"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/my/target/O9;->setCloseVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/my/target/r1;->d:Lcom/my/target/O9$a;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/my/target/r1$c;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string p1, "MraidPresenter: MRAID dialog create"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MraidPresenter: MRAID state set to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/my/target/A;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/my/target/A;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "hidden"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "MraidPresenter: Mraid on close"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/my/target/B8;->p(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput-object v2, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/A;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    const-string v4, "hidden"

    invoke-virtual {v0, v4}, Lcom/my/target/A;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    invoke-virtual {v0}, Lcom/my/target/A;->d()V

    .line 8
    iput-object v2, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 9
    iget-object v0, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    invoke-virtual {v0, v3}, Lcom/my/target/A;->l(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Lcom/my/target/t2;->q(Z)V

    .line 12
    iget-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    invoke-virtual {v0, v1}, Lcom/my/target/N;->c(I)V

    .line 15
    iput-object v2, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->i(Lcom/my/target/t2;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_5
    iput-object v2, p0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 23
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Lcom/my/target/r1$c;->e()V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/my/target/r1;->n()V

    .line 27
    iget-object v0, p0, Lcom/my/target/r1;->g:Lcom/my/target/A;

    iget-object v1, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    invoke-virtual {v0, v1}, Lcom/my/target/A;->g(Lcom/my/target/W1;)V

    .line 28
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/my/target/N;->l()V

    :cond_7
    return-void
.end method

.method m(Landroid/net/Uri;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    const-string p1, "MraidPresenter: Cannot expand - webview destroyed"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    .line 33
    const-string v2, "resized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/my/target/r1;->u:Landroid/net/Uri;

    .line 35
    iget-object p1, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method n()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/r1;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 15
    .line 16
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/my/target/W1;->b(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 33
    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v4

    .line 45
    aget v7, v0, v3

    .line 46
    .line 47
    iget-object v8, p0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v7, v8

    .line 54
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/my/target/W1;->h(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "expanded"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/r1;->i:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "resized"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 83
    .line 84
    aget v4, v0, v2

    .line 85
    .line 86
    aget v5, v0, v3

    .line 87
    .line 88
    iget-object v6, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v4

    .line 95
    aget v7, v0, v3

    .line 96
    .line 97
    iget-object v8, p0, Lcom/my/target/r1;->a:Lcom/my/target/e3;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v7, v8

    .line 104
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/my/target/W1;->f(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 115
    .line 116
    aget v2, v0, v2

    .line 117
    .line 118
    aget v4, v0, v3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v2

    .line 127
    aget v0, v0, v3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/my/target/r1;->t:Lcom/my/target/t2;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v0, v3

    .line 136
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/my/target/W1;->c(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 148
    .line 149
    aget v2, v0, v2

    .line 150
    .line 151
    aget v4, v0, v3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v2

    .line 160
    aget v0, v0, v3

    .line 161
    .line 162
    iget-object v3, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v0, v3

    .line 169
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/my/target/W1;->c(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/N;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/t2;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1;->l:Lcom/my/target/l7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lcom/my/target/l7$a;->a(Lcom/my/target/a0;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
