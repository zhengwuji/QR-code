.class public Lcom/my/target/t2;
.super Lcom/my/target/N;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t2$b;,
        Lcom/my/target/t2$a;
    }
.end annotation


# instance fields
.field private d:Lcom/my/target/t2$a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/N;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/t2;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/N;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/my/target/t2$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/my/target/t2$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/my/target/r2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/my/target/r2;-><init>(Lcom/my/target/t2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/my/target/t2$b;->b(Lcom/my/target/t2$b$a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/my/target/s2;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/my/target/s2;-><init>(Lcom/my/target/t2$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/my/target/N;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic n(Lcom/my/target/t2$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/t2;->r(Lcom/my/target/t2$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/my/target/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/t2;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget p2, p0, Lcom/my/target/t2;->g:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/my/target/t2;->g:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/t2;->d:Lcom/my/target/t2$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/my/target/t2$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static synthetic r(Lcom/my/target/t2$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/my/target/t2$b;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/t2;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/my/target/t2;->p(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/my/target/N;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lcom/my/target/t2;->e:Z

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/my/target/t2;->e:Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/my/target/t2;->d:Lcom/my/target/t2$a;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/my/target/t2$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MraidWebView: Pause, finishing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/my/target/N;->m()V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/my/target/N;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/N;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/t2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/t2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/t2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/t2;->d:Lcom/my/target/t2$a;

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/t2;->e:Z

    .line 2
    .line 3
    return v0
.end method
