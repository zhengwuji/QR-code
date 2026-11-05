.class public final Lcom/my/target/d0;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d0$d;,
        Lcom/my/target/d0$c;,
        Lcom/my/target/d0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/my/target/d0$d;

.field private e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/my/target/C;

.field private final g:Lcom/my/target/r7;

.field private h:LHa/d;

.field private i:LHa/c;

.field private j:J

.field private final k:LMa/a$a;


# direct methods
.method private constructor <init>(Lcom/my/target/C;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/d0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/d0$a;-><init>(Lcom/my/target/d0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/d0;->k:LMa/a$a;

    .line 10
    .line 11
    iput p2, p0, Lcom/my/target/d0;->a:I

    .line 12
    .line 13
    iput p3, p0, Lcom/my/target/d0;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/d0;->f:Lcom/my/target/C;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p1, p3}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/my/target/d0;->g:Lcom/my/target/r7;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/d0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/d0;)Lcom/my/target/d0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d0;->d:Lcom/my/target/d0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/my/target/d0;)Lcom/my/target/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d0;->f:Lcom/my/target/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lcom/my/target/C;II)Lcom/my/target/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d0;-><init>(Lcom/my/target/C;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/my/target/d0;->j:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMa/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LMa/a;->setLoadingTimeoutMillis(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(LHa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LHa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LHa/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/my/target/d0$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/my/target/d0$b;-><init>(Lcom/my/target/d0;LHa/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/my/target/d0;->i:LHa/c;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LMa/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LMa/a;->setHtmlInteractiveProgressListener(LHa/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public i(LHa/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/my/target/d0$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/my/target/d0$c;-><init>(Lcom/my/target/d0;LHa/d;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/my/target/d0;->h:LHa/d;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LMa/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LMa/a;->setHtmlLoadingListener(LHa/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public j(LTa/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/d0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, LMa/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LMa/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/d0;->k:LMa/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LMa/a;->setWebViewClickListener(LMa/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/d0;->h:LHa/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LMa/a;->setHtmlLoadingListener(LHa/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/my/target/d0;->i:LHa/c;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LMa/a;->setHtmlInteractiveProgressListener(LHa/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/my/target/d0;->j:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LMa/a;->setLoadingTimeoutMillis(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LTa/c;->getHtml5ViewBackgroundColor()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LMa/a;->setWebViewBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/my/target/d0;->f:Lcom/my/target/C;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/my/target/C;->P0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LMa/a;->setData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LTa/c;->getMediaAspectRatio()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/my/target/d0;->a:I

    .line 74
    .line 75
    iget v2, p0, Lcom/my/target/d0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LTa/c;->b(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/d0;->g:Lcom/my/target/r7;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public k(Lcom/my/target/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d0;->d:Lcom/my/target/d0$d;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/d0;->g:Lcom/my/target/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/d0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LTa/c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/my/target/d0;->e:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LMa/a;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/my/target/d0;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
