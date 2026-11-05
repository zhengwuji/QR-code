.class public final LFa/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/g$a;,
        LFa/g$b;,
        LFa/g$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/h6;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:LFa/g$b;

.field private d:Lcom/my/target/P4;

.field private e:LFa/g$a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LFa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LFa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, LFa/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, LFa/g;->f:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTargetView created. Version - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LGa/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    invoke-static {p3, v0}, Lcom/my/target/h6;->b(ILjava/lang/String;)Lcom/my/target/h6;

    move-result-object v0

    iput-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 8
    invoke-static {p1}, LFa/g$a;->i(Landroid/content/Context;)LFa/g$a;

    move-result-object v0

    iput-object v0, p0, LFa/g;->e:LFa/g$a;

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/my/target/b;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTargetView: Unable to get view attributes - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    return-void

    .line 11
    :cond_1
    sget v0, Lcom/my/target/b;->d:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    invoke-virtual {v0, p3}, Lcom/my/target/h6;->k(I)V

    .line 13
    iget-object p3, p0, LFa/g;->a:Lcom/my/target/h6;

    sget v0, Lcom/my/target/b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/my/target/h6;->i(Z)V

    .line 14
    sget p3, Lcom/my/target/b;->b:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    .line 15
    iput-boolean v1, p0, LFa/g;->f:Z

    .line 16
    :cond_2
    invoke-static {p3, p1}, LFa/g$a;->c(ILandroid/content/Context;)LFa/g$a;

    move-result-object p1

    iput-object p1, p0, LFa/g;->e:LFa/g$a;

    .line 17
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(LFa/g;Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LFa/g;->h(Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LFa/g;Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LFa/g;->f(Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/g;->e:LFa/g$a;

    .line 2
    .line 3
    sget-object v1, LFa/g$a;->f:LFa/g$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 8
    .line 9
    const-string v1, "standard_320x50"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/h6;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LFa/g$a;->g:LFa/g$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 20
    .line 21
    const-string v1, "standard_300x250"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/my/target/h6;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LFa/g$a;->h:LFa/g$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 32
    .line 33
    const-string v1, "standard_728x90"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/my/target/h6;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 40
    .line 41
    const-string v1, "standard"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/my/target/h6;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic f(Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LFa/g;->e(Lcom/my/target/r6;Lcom/my/target/f9;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v3, p0, LFa/g;->e:LFa/g$a;

    .line 15
    .line 16
    invoke-static {v3}, LFa/g$a;->a(LFa/g$a;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LFa/g$a;->b(LFa/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v3

    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LFa/g$a;->i(Landroid/content/Context;)LFa/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LFa/g;->e:LFa/g$a;

    .line 41
    .line 42
    iget-object v1, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/my/target/P4;->f(LFa/g$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LFa/g;->e(Lcom/my/target/r6;Lcom/my/target/f9;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/my/target/r6;LFa/g$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/my/target/h6;->r()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lcom/my/target/E9;->b(I)Lcom/my/target/E9$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lcom/my/target/d4;->v(Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LFa/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LFa/f;-><init>(LFa/g;Lcom/my/target/E9$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method e(Lcom/my/target/r6;Lcom/my/target/f9;Lcom/my/target/E9$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->c:LFa/g$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/f9;->a()Lcom/my/target/o8;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LFa/g;->c:LFa/g$b;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/o8;->i:Lcom/my/target/o8;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, LFa/g$b;->onNoAd(LJa/c;LFa/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/my/target/P4;->e()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p2, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 30
    .line 31
    invoke-static {p0, p2, p3}, Lcom/my/target/P4;->d(LFa/g;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/P4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 36
    .line 37
    iget-boolean p3, p0, LFa/g;->g:Z

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/my/target/P4;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/my/target/P4;->l(Lcom/my/target/r6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/h6;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/P4;->k()Ljava/lang/String;

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

.method public getAdSourcePriority()F
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/P4;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCustomParams()LGa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->p()LGa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListener()LFa/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->c:LFa/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderCrashListener()LFa/g$c;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Trying to get a MyTargetViewRenderCrashListener on api = "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", but min api = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", return null"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public getSize()LFa/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->e:LFa/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebFormClient()LNa/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/P4;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LFa/g;->c:LFa/g$b;

    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LFa/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MyTargetView: Doesn\'t support multiple load"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/h6;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/my/target/E9;->b(I)Lcom/my/target/E9$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MyTargetView: View load"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LFa/g;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/my/target/d4;->u(Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LFa/e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LFa/e;-><init>(LFa/g;Lcom/my/target/E9$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/my/target/h6;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LFa/g;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LFa/g;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/my/target/P4;->j(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LFa/g;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/my/target/P4;->j(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFa/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LFa/g;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/my/target/P4;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdSize(LFa/g$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MyTargetView: AdSize cannot be null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LFa/g;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LFa/g;->e:LFa/g$a;

    .line 14
    .line 15
    invoke-static {v0, p1}, LFa/g$a;->d(LFa/g$a;LFa/g$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LFa/g;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, LFa/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LFa/g;->e:LFa/g$a;

    .line 34
    .line 35
    sget-object v1, LFa/g$a;->g:LFa/g$a;

    .line 36
    .line 37
    invoke-static {v0, v1}, LFa/g$a;->d(LFa/g$a;LFa/g$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v1}, LFa/g$a;->d(LFa/g$a;LFa/g$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p1, "MyTargetView: unable to switch size to/from 300x250"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LFa/g;->d:Lcom/my/target/P4;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/my/target/P4;->f(LFa/g$a;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/my/target/e3;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object p1, p0, LFa/g;->e:LFa/g$a;

    .line 75
    .line 76
    invoke-direct {p0}, LFa/g;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setListener(LFa/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/g;->c:LFa/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderCrashListener(LFa/g$c;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Can\'t set MyTargetViewRenderCrashListener: available only on api >= 26, your api = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LFa/g;->a:Lcom/my/target/h6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWebFormClient(LNa/b;)V
    .locals 0

    .line 1
    return-void
.end method
